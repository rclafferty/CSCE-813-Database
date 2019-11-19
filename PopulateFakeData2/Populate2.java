import java.util.*;

import javax.print.DocFlavor.STRING;

import java.text.*;
import java.time.*;
import java.io.*;
import java.math.*;

public class Populate2
{
    static ArrayList<String> fakeNames;
    static ArrayList<Member> members;
    static ArrayList<Major> majors;
    static ArrayList<Major> doubleMajors;
    static ArrayList<SchoolYear> schoolYears;
    static ArrayList<Meeting> meetings;
    static ArrayList<Event> events;

    static Random randomNumberGenerator;

    static DecimalFormat decimalFormat;

    public static void main(String[] args) throws IOException
    {
        decimalFormat = new DecimalFormat("0000");
        randomNumberGenerator = new Random();

        float weight = 0.0f;
        String title = "";

        fakeNames = new ArrayList<String>();
        members = new ArrayList<Member>();
        majors = new ArrayList<Major>();
        doubleMajors = new ArrayList<Major>();
        schoolYears = new ArrayList<SchoolYear>();
        meetings = new ArrayList<Meeting>();
        events = new ArrayList<Event>();

        // Read in fake names
        Scanner inFakeNames = new Scanner(new File("TXT/random_names.txt"));
        while (inFakeNames.hasNext())
        {
            fakeNames.add(inFakeNames.nextLine().trim());
        }

        // System.out.println("# of fake names: " + fakeNames.size());

        // Read in majors and weights
        Scanner inMajors = new Scanner(new File("TXT/majors.txt"));
        while (inMajors.hasNext())
        {
            weight = Float.parseFloat(inMajors.nextLine().trim());
            title = inMajors.nextLine().trim();
            majors.add(new Major(title, weight));
        }
        inMajors.close();

        // Read in double majors and weights
        Scanner inDoubleMajors = new Scanner(new File("TXT/double_majors.txt"));
        while (inDoubleMajors.hasNext())
        {
            weight = Float.parseFloat(inDoubleMajors.nextLine().trim());
            title = inDoubleMajors.nextLine().trim();
            doubleMajors.add(new Major(title, weight));
        }
        inDoubleMajors.close();

        // Read in school years and weights
        Scanner inSchoolYears = new Scanner(new File("TXT/school_years.txt"));
        while (inSchoolYears.hasNext())
        {
            weight = Float.parseFloat(inSchoolYears.nextLine().trim());
            title = inSchoolYears.nextLine().trim();
            schoolYears.add(new SchoolYear(title, weight));
        }
        inSchoolYears.close();
        
        final int NUMBER_OF_MEMBERS = 100;
        for (int i = 0; i < fakeNames.size() && i < NUMBER_OF_MEMBERS; i++)
        {
            Member m = generateMember(fakeNames.get(i));
            // System.out.println("Null ? " + (m == null));
            members.add(m);
        }
        
        Scanner inMeetings = new Scanner(new File("TXT/meeting_info2.txt"));
        while (inMeetings.hasNext())
        {
            String line = inMeetings.nextLine();
            String[] parts = line.split(" ");
            LocalDate meetingDate = LocalDate.parse(parts[0].trim());
            LocalTime meetingTime = LocalTime.parse(parts[1].trim());
            String topic = inMeetings.nextLine();
            String location = inMeetings.nextLine();
            String meetingType = inMeetings.nextLine();
            int attendance = Integer.parseInt(inMeetings.nextLine());

            Meeting currentMeeting = new Meeting(topic, meetingType, location, meetingDate, meetingTime);

            for (int a = 0, m = 0; a < attendance && m < members.size(); m++)
            {
                float chance = randomNumberGenerator.nextFloat();
                if (chance <= 0.1f * Math.log(m))
                {
                    continue;
                }
                
                currentMeeting.addMember(members.get(m));
                a = currentMeeting.numberInAttendance();
            }

            meetings.add(currentMeeting);
        }

        Scanner inEvents = new Scanner(new File("TXT/events.txt"));
        while (inEvents.hasNext())
        {
            String line = inEvents.nextLine();
            String[] parts = line.split(" ");
            LocalDate startDate = LocalDate.parse(parts[0].trim());
            LocalTime startTime = LocalTime.parse(parts[1].trim());

            line = inEvents.nextLine();
            parts = line.split(" ");
            LocalDate endDate = LocalDate.parse(parts[0].trim());
            LocalTime endTime = LocalTime.parse(parts[1].trim());

            int attendance = Integer.parseInt(inEvents.nextLine());
            String eventType = inEvents.nextLine();
            String eventName = inEvents.nextLine();


            String location = inEvents.nextLine();

            Event currentEvent = new Event(startDate, endDate, startTime, endTime, eventType, eventName, location);

            for (int a = 0, m = 0; a < attendance && m < members.size(); m++)
            {
                float chance = randomNumberGenerator.nextFloat();
                if (chance <= (0.1f * Math.log(m)) / 10)
                {
                    continue;
                }
                
                currentEvent.addMember(members.get(m));
                a = currentEvent.numberInAttendance();
            }

            events.add(currentEvent);
        }

        populate();
    }

    static Major getRandomMajor()
    {
        float weight = randomNumberGenerator.nextFloat();
        for(int i = majors.size() - 1; i >= 0; i--)
        {
            if (weight <= majors.get(i).weight)
            {
                return majors.get(i);
            }
        }

        // toAppeaseJava()
        return majors.get(0);
    }

    static Major getRandomDoubleMajor()
    {
        float weight = randomNumberGenerator.nextFloat();
        for(int i = doubleMajors.size() - 1; i >= 0; i--)
        {
            if (weight <= doubleMajors.get(i).weight)
            {
                return doubleMajors.get(i);
            }
        }

        // toAppeaseJava()
        return doubleMajors.get(0);
    }

    static SchoolYear getRandomSchoolYear()
    {
        float weight = randomNumberGenerator.nextFloat();
        for(int i = schoolYears.size() - 1; i >= 0; i--)
        {
            if (weight <= schoolYears.get(i).weight)
            {
                return schoolYears.get(i);
            }
        }

        return schoolYears.get(0);
    }

    static Member generateMember(String name)
    {
        String[] parts = name.split(" ");
        if (parts.length < 2)
            return null;

        String fName = parts[0].trim();
        String lName = parts[1].trim();
        Major major = getRandomMajor();
        Major doubleMajor = getRandomDoubleMajor();
        SchoolYear schoolYear = getRandomSchoolYear();

        Member m = new Member(members.size() + 1, fName, lName, major, doubleMajor, schoolYear);

        return m;
    }

    static void populate() throws IOException
    {
        StringBuilder sb = new StringBuilder();
        System.out.println("Populating members...");
        for (Member m : members)
        {
            sb.append(m.createQuery());
            
            // Next line
            sb.append("\n");
        }

        FileWriter outMembers = new FileWriter(new File("SQL/populate_members2.sql"));
        outMembers.write("# Populate Members\n");
        outMembers.write(sb.toString());
        outMembers.close();
        
        // New stringbuilder
        sb = new StringBuilder();
        System.out.println("Populating meetings...");
        for (Meeting m : meetings)
        {
            sb.append(m.createQuery());
            sb.append("\n");
        }

        FileWriter outMeetings = new FileWriter(new File("SQL/populate_meetings2.sql"));
        outMeetings.write("# Populate Meetings\n");
        outMeetings.write(sb.toString());
        outMeetings.close();

        // New stringbuilder
        sb = new StringBuilder();

        System.out.println("Populating meeting attendance...");
        for (Meeting m : meetings)
        {
            sb.append(m.meetingAttendanceQuery());
            sb.append("\n");
        }

        FileWriter outMeetingAttendance = new FileWriter(new File("SQL/populate_meeting_attendance2.sql"));
        outMeetingAttendance.write("# Populate Meeting Attendance\n");
        outMeetingAttendance.write(sb.toString());
        outMeetingAttendance.close();

        // New stringbuilder
        sb = new StringBuilder();

        System.out.println("Populating events...");
        for (Event e : events)
        {
            sb.append(e.createQuery());
            sb.append("\n");
        }

        FileWriter outEvents = new FileWriter(new File("SQL/populate_events2.sql"));
        outEvents.write("# Populate Events\n");
        outEvents.write(sb.toString());
        outEvents.close();

        // New stringbuilder
        sb = new StringBuilder();

        System.out.println("Populating event attendance...");
        for (Event e : events)
        {
            sb.append(e.eventAttendanceQuery());
            sb.append("\n");
        }

        FileWriter outEventAttendance = new FileWriter(new File("SQL/populate_event_attendance2.sql"));
        outEventAttendance.write("# Populate Event Attendance\n");
        outEventAttendance.write(sb.toString());
        outEventAttendance.close();
    }
}

class Member
{
    DecimalFormat decimalFormat = new DecimalFormat("0000");
    Random randomNumberGenerator = new Random();

    int id;

    String firstName;
    String lastName;
    String github;
    String discord;
    String googleDrive;
    String primaryEmail;

    Major major;
    Major doubleMajor;
    SchoolYear schoolYear;

    public Member (int i, String f, String l, Major m, Major d, SchoolYear s)
    {
        id = i;
        firstName = f;
        lastName = l;
        
        firstName = firstName.replaceAll("[^a-zA-Z0-9]", "");
        lastName = lastName.replaceAll("[^a-zA-Z0-9]", "");

        major = m;
        doubleMajor = d;
        schoolYear = s;

        github = firstName.toLowerCase().charAt(0) + lastName.toLowerCase();
        discord = github + "#" + decimalFormat.format(randomNumberGenerator.nextInt(9999));
        googleDrive = github + "@gmail.com";

        primaryEmail = getRandomMailAddress(github);
    }

    private String getRandomMailAddress(String userName)
    {
        float withoutEmailRate = (float) 0.05;
        float totalRate = (float) 1.00;

        float weight = randomNumberGenerator.nextFloat();
        if (weight <= withoutEmailRate){
            return "";
        }

        int index = randomNumberGenerator.nextInt(8);


        return userName + "@" + MailServer.values()[index].getServer();
    }

    enum MailServer{
        Hotmail("hotmail.com"),
        Outlook("outlook.com"),
        Gmail("gmail.com"),
        Yandex("yandex.com"),
        Husker("huskers.unl.edu"),
        UNL("unl.edu"),
        Mail("mail.com"),
        Yahoo("yahoo.com");

        private String server;

        MailServer(String serverName){
            this.server = serverName;
        }

        public String getServer(){
            return server;
        }
    }

    public String createQuery()
    {
        return "CALL AddMember ('" + firstName + "', '" + lastName + "', '" + major + "', '" + doubleMajor + "', '" + schoolYear + "', '" + github + "', '" + discord + "', '" + googleDrive + "', '" + primaryEmail + "');";
    }
}

class Major
{
    String major;
    float weight;

    public Major(String m, float w)
    {
        major = m;
        weight = w;
    }

    @Override
    public String toString()
    {
        return major;
    }
}

class SchoolYear
{
    String year;
    float weight;

    public SchoolYear(String y, float w)
    {
        year = y;
        weight = w;
    }

    @Override
    public String toString()
    {
        return year;
    }
}

class Meeting
{
    String topic;
    ArrayList<Member> membersInAttendance;
    LocalDate dateOfMeeting;
    LocalTime timeOfMeeting;
    String meetingType;
    String locationName;

    public Meeting(String t, String type, String location, LocalDate d, LocalTime time)
    {
        topic = t;
        dateOfMeeting = d;
        timeOfMeeting = time;
        locationName = location;
        meetingType = type;
        membersInAttendance = new ArrayList<Member>();
    }

    public void addMember(Member m)
    {
        membersInAttendance.add(m);
    }

    public String createQuery()
    {
        return "CALL AddMeeting ('" + dateTimeString() + "', '" + topic + "', '" + locationName + "', '" + meetingType + "');";
    }

    String dateTimeString()
    {
        return dateOfMeeting + " " + timeOfMeeting;
    }

    public int numberInAttendance()
    {
        return membersInAttendance.size();
    }

    @Override
    public String toString()
    {
        return createQuery();
    }

    public String meetingAttendanceQuery()
    {
        StringBuilder sb = new StringBuilder();
        
        for (Member m : membersInAttendance)
        {
            sb.append("CALL MeetingAttendance ('");
            sb.append(m.firstName);
            sb.append("', '");
            sb.append(m.lastName);
            sb.append("', '");
            sb.append(dateTimeString());
            sb.append("');\n");
        }

        return sb.toString();
    }
}

class Event
{
    String eventName;
    ArrayList<Member> membersInAttendance;
    LocalDate startDate;
    LocalDate endDate;
    LocalTime startTime;
    LocalTime endTime;

    String locationName;
    String eventType;

    public Event(LocalDate startD, LocalDate endD, LocalTime t1, LocalTime t2, String type, String name, String location)
    {
        membersInAttendance = new ArrayList<Member>();
        startDate = startD;
        endDate = endD;
        startTime = t1;
        endTime = t2;
        eventType = type;
        eventName = name;
        locationName = location;
    }

    public void addMember(Member m)
    {
        membersInAttendance.add(m);
    }

    public int numberInAttendance()
    {
        return membersInAttendance.size();
    }

    public String createQuery()
    {
        return "CALL AddEvent('" + eventName + "', '" + locationName + "', '" + eventType + "', '" + startDateTimeString() + "', '" + endDateTimeString() +"');";
    }

    String startDateTimeString()
    {
        return startDate.toString() + " " + startTime.toString();
    }

    String endDateTimeString()
    {
        return endDate.toString() + " " + endTime.toString();
    }

    public String eventAttendanceQuery()
    {
        StringBuilder sb = new StringBuilder();

        for (Member m : membersInAttendance)
        {
            sb.append("CALL EventAttendance ('");
            sb.append(m.firstName);
            sb.append("', '");
            sb.append(m.lastName);
            sb.append("', '");
            sb.append(eventName);
            sb.append("', '");
            sb.append(startDateTimeString());
            sb.append("');\n");
        }

        return sb.toString();
    }
}