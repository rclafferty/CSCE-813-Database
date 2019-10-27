import java.util.*;
import java.text.*;
import java.time.*;
import java.time.LocalDate;
import java.io.*;
import java.math.*;

public class Populate
{
    private static ArrayList<Member> members;
    private static ArrayList<String> fakeNames;
    private static ArrayList<String> majors;
    private static ArrayList<Float> majorsWeights;
    private static ArrayList<String> doubleMajors;
    private static ArrayList<Float> doubleMajorsWeights;
    private static ArrayList<String> schoolYears;
    private static ArrayList<Float> schoolYearsWeights;

    private static ArrayList<Meeting> meetings;
        
    private static Random r;

    public static void main(String[] args) throws IOException
    {
        DecimalFormat df = new DecimalFormat("0000");

        r = new Random();
        
        members = new ArrayList<Member>();
        fakeNames = new ArrayList<String>();
        majors = new ArrayList<String>();
        majorsWeights = new ArrayList<Float>();
        doubleMajors = new ArrayList<String>();
        doubleMajorsWeights = new ArrayList<Float>();
        schoolYears = new ArrayList<String>();
        schoolYearsWeights = new ArrayList<Float>();

        meetings = new ArrayList<Meeting>();

        Scanner inFakeNames = new Scanner(new File("random_names.txt"));
        
        while (inFakeNames.hasNext())
        {
            fakeNames.add(inFakeNames.nextLine().trim());
        }

        inFakeNames.close();

        Scanner inMajors = new Scanner(new File("majors.txt"));

        float weight = 0.0f;
        while (inMajors.hasNext())
        {
            majorsWeights.add(Float.parseFloat(inMajors.nextLine().trim()));
            majors.add(inMajors.nextLine().trim());
        }

        inMajors.close();

        Scanner inDoubleMajors = new Scanner(new File("double_majors.txt"));

        while (inDoubleMajors.hasNext())
        {
            doubleMajorsWeights.add(Float.parseFloat(inDoubleMajors.nextLine().trim()));
            doubleMajors.add(inDoubleMajors.nextLine().trim());
        }

        inDoubleMajors.close();

        Scanner inSchoolYears = new Scanner(new File("school_years.txt"));

        while (inSchoolYears.hasNext())
        {
            schoolYearsWeights.add(Float.parseFloat(inSchoolYears.nextLine().trim()));
            schoolYears.add(inSchoolYears.nextLine().trim());
        }

        inSchoolYears.close();

        String[] parts;
        String major = "";
        String doubleMajor = "";
        String year = "";

        for (String s : fakeNames)
        {
            parts = s.split(" ");

            // major = majors.get(r.nextInt(majors.size()));
            major = getRandomMajor();
            if (major.equals("Undeclared"))
            {
                doubleMajor = "Undeclared";
                year = schoolYears.get(r.nextInt(2)); // Freshman or Sophomore
            }
            else
            {
                // doubleMajor = doubleMajors.get(r.nextInt(doubleMajors.size()));
                // year = schoolYears.get(r.nextInt(schoolYears.size()));
                doubleMajor = getRandomDoubleMajor();
                year = getRandomSchoolYear();
            }
            
            members.add(new Member(parts[0], parts[1], major, doubleMajor, year));
        }

        // populateMembers();
        // populateMajors();
        populateMeetings();
        populateMeetingAttendance();
    }

    private static String getRandomMajor()
    {
        float weight = r.nextFloat();
        // System.out.println(weight);
        // System.out.println(majorsWeights.size());
        for(int i = majorsWeights.size() - 1; i >= 0; i--)
        {
            // System.out.println(weight + "\t" + majorsWeights.get(i));
            if (weight <= majorsWeights.get(i))
            {
                return majors.get(i);
            }
        }

        // System.out.println();
        return majors.get(0);
    }

    private static String getRandomDoubleMajor()
    {
        float weight = r.nextFloat();
        for(int i = doubleMajorsWeights.size() - 1; i >= 0; i--)
        {
            if (weight <= doubleMajorsWeights.get(i))
            {
                return doubleMajors.get(i);
            }
        }

        return doubleMajors.get(0);
    }

    private static String getRandomSchoolYear()
    {
        float weight = r.nextFloat();
        for(int i = schoolYearsWeights.size() - 1; i >= 0; i--)
        {
            if (weight <= schoolYearsWeights.get(i))
            {
                return schoolYears.get(i);
            }
        }

        return schoolYears.get(0);
    }

    private static void populateMembers() throws IOException
    {
        StringBuilder sb = new StringBuilder();
        sb.append("# Populate Members\n");
        sb.append("INSERT INTO Members(firstName, lastName, majorID, doubleMajorID, yearID, github, discord, googleDrive) VALUES");

        for (int i = 0; i < fakeNames.size(); i++)
        {
            sb.append("\n\n\t");
            String query = members.get(i).createQueryPart();

            sb.append(query);
            if (i < fakeNames.size() - 1)
            {
                sb.append(",");
            }
            else
            {
                sb.append(";");
            }
        }

        FileWriter fw = new FileWriter(new File("populate_members.sql"));
        fw.write(sb.toString());
        fw.close();
    }

    private static void populateMajors() throws IOException
    {
        StringBuilder sb = new StringBuilder();
        sb.append("# Populate Majors\n");
        sb.append("INSERT INTO Majors(major) VALUES");

        for (int i = 0; i < majors.size(); i++)
        {
            sb.append("\n\n\t");
            sb.append("('" + majors.get(i) + "')");
            if (i < majors.size() - 1)
            {
                sb.append(",");
            }
            else
            {
                sb.append(";");
            }

        }

        FileWriter fw = new FileWriter(new File("populate_majors.sql"));
        fw.write(sb.toString());
        fw.close();
    }

    private static void populateMeetings() throws IOException
    {
        DecimalFormat df = new DecimalFormat("00");
        LocalTime meetingTime = LocalTime.of(19, 0, 0);
        
        String dateString = "";
        LocalDate thisDate;
        String attendanceString = "";
        int attendance = 0;
        String topic = "";
        
        String[] parts;
        String year = "";
        String month = "";
        String day = "";

        Scanner inMeetings = new Scanner(new File("meetings.txt"));
        while (inMeetings.hasNext())
        {
            dateString = inMeetings.nextLine();
            // System.out.println("Date: " + dateString);

            parts = dateString.split("-");
            year = parts[0];
            // System.out.println("Parts: " + parts.length);
            for (String s : parts)
            {
                // System.out.println("** " + s);
            }
            // System.out.println("Month: " + month);
            month = df.format(Integer.parseInt(parts[1]));
            day = df.format(Integer.parseInt(parts[2]));
            dateString = year + "-" + month + "-" + day;

            thisDate = LocalDate.parse(dateString);
            attendanceString = inMeetings.nextLine();
            attendance = Integer.parseInt(attendanceString);
            topic = inMeetings.nextLine();

            meetings.add(new Meeting(thisDate, meetingTime, 1, topic, attendance));
        }
        inMeetings.close();

        StringBuilder sb = new StringBuilder();
        sb.append("# Populate Meetings\n");
        sb.append("INSERT INTO Meetings (typeID, meetingDate, topic) VALUES");

        for (int i = 0; i < meetings.size(); i++)
        {
            sb.append("\n\n\t");
            sb.append(meetings.get(meetings.size() - 1).createQueryPart());
        }
        
        String finalString = sb.substring(0, sb.length() - 1) + ";";
        
        FileWriter fw = new FileWriter(new File("populate_meetings.sql"));
        fw.write(finalString);
        fw.close();
    }

    private static void populateMeetingAttendance() throws IOException
    {
        StringBuilder sb = new StringBuilder();
        sb.append("INSERT INTO MeetingAttendance (meetingID, memberID) VALUES");

        float chance = 0.0f;
        for (int i = 0; i < members.size(); i++)
        {
            System.out.println(meetings.size());
            for (int m = 0; m < meetings.size(); m++)
            {
                if (meetings.get(m).numberInAttendance <= meetings.get(m).numberOfMembers())
                    continue;

                chance = r.nextFloat();
                if (chance <= 0.1f * Math.log(i))
                {
                    continue;
                }

                meetings.get(m).addMember(members.get(i));

                sb.append("\n\n\t");
                sb.append("(" + (m + 1) + ", " + (i + 1) + "),");
            }
        }

        
        String finalString = sb.substring(0, sb.length() - 1) + ";";
        System.out.println(finalString);
        
        FileWriter fw = new FileWriter(new File("populate_meeting_attendance.sql"));
        fw.write(finalString);
        fw.close();
    }
}

class Member
{
    String firstName;
    String lastName;
    String github;
    String discord;
    String googleDrive;

    String major;
    String doubleMajor;
    String schoolYear;

    DecimalFormat df = new DecimalFormat("0000");
    Random r = new Random();

    public Member(String f, String l, String m, String d, String s)
    {
        firstName = f;
        lastName = l;

        major = m;
        doubleMajor = d;
        schoolYear = s;

        firstName = firstName.replaceAll("[^a-zA-Z0-9]", "");
        lastName = lastName.replaceAll("[^a-zA-Z0-9]", "");

        github = firstName.toLowerCase().charAt(0) + lastName.toLowerCase();
        discord = github + "#" + df.format(r.nextInt(9999));
        googleDrive = github + "@gmail.com";
    }

    public String createQueryPart()
    {
        return "('" + firstName + "', '" + lastName + "', (SELECT id FROM Majors WHERE major LIKE '%" + major + "%'), (SELECT id FROM Majors WHERE major LIKE '%" + doubleMajor + "%'), (SELECT id FROM SchoolYears WHERE schoolYear LIKE '%" + schoolYear + "%'), '" + github + "', '" + discord + "', '" + googleDrive + "')";
    }
}

class Meeting
{
    ArrayList<Member> membersInAttendance;
    LocalDate dateOfMeeting;
    LocalTime timeOfMeeting;

    int meetingTypeID;

    String topic;

    int numberInAttendance;

    public Meeting(LocalDate d, LocalTime t, int id, String to, int nia)
    {
        membersInAttendance = new ArrayList<Member>();
        dateOfMeeting = d;
        timeOfMeeting = t;

        meetingTypeID = id;

        topic = to;

        numberInAttendance = nia;
    }

    public void addMember(Member m)
    {
        membersInAttendance.add(m);
    }

    public String createQueryPart()
    {
        return "(" + meetingTypeID + ", '" + dateOfMeeting.toString() + "', '" + topic + "')";
    }

    public int numberInAttendance()
    {
        return numberInAttendance;
    }

    public int numberOfMembers()
    {
        return membersInAttendance.size();
    }
}