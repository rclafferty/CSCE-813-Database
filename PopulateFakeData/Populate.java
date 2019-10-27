import java.util.*;
import java.text.*;
import java.io.*;

public class Populate
{
    private static ArrayList<Member> members;
    private static ArrayList<String> fakeNames;
    private static ArrayList<String> majors;
    private static ArrayList<String> doubleMajors;
    private static ArrayList<String> schoolYears;

    public static void main(String[] args) throws IOException
    {
        DecimalFormat df = new DecimalFormat("0000");
        
        members = new ArrayList<Member>();
        fakeNames = new ArrayList<String>();
        majors = new ArrayList<String>();
        doubleMajors = new ArrayList<String>();
        schoolYears = new ArrayList<String>();

        Scanner inFakeNames = new Scanner(new File("random_names.txt"));
        
        while (inFakeNames.hasNext())
        {
            fakeNames.add(inFakeNames.nextLine().trim());
        }

        inFakeNames.close();

        Scanner inMajors = new Scanner(new File("majors.txt"));

        while (inMajors.hasNext())
        {
            majors.add(inMajors.nextLine());
        }

        inMajors.close();

        Scanner inDoubleMajors = new Scanner(new File("double_majors.txt"));

        while (inDoubleMajors.hasNext())
        {
            doubleMajors.add(inDoubleMajors.nextLine());
        }

        inDoubleMajors.close();

        Scanner inSchoolYears = new Scanner(new File("school_years.txt"));

        while (inSchoolYears.hasNext())
        {
            schoolYears.add(inSchoolYears.nextLine());
        }

        inSchoolYears.close();

        String[] parts;
        String major = "";
        String doubleMajor = "";
        String year = "";
        
        Random r = new Random();

        for (String s : fakeNames)
        {
            parts = s.split(" ");

            major = majors.get(r.nextInt(majors.size()));
            if (major.equals("Undeclared"))
            {
                doubleMajor = "Undeclared";
                year = schoolYears.get(r.nextInt(2)); // Freshman or Sophomore
            }
            else
            {
                doubleMajor = doubleMajors.get(r.nextInt(doubleMajors.size()));
                year = schoolYears.get(r.nextInt(schoolYears.size()));
            }
            
            members.add(new Member(parts[0], parts[1], major, doubleMajor, year));
        }

        PopulateMembers();
    }

    private static void PopulateMembers()
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

        System.out.println(sb.toString());
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