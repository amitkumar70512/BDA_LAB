/*write  a program to collect student details along with 6th sem courses and store the same in backend server. Retrieve the same and print on screen*/
import java.util.*;
class student{
  private String name="";
  private String usn="";
  private String email="";
  private String branch="";
  ArrayList <String> courses=new ArrayList<>();// an arraylist to store 6th sem courses
  
  
  public void set(String name,String usn,String email,String branch,ArrayList<String> courses){
    this.name=name;
    this.usn=usn;
    this.email=email;
    this.branch=branch;
    this.courses=(courses);
  }
  public void get()
  {

    System.out.println("------------------------");
    System.out.print("\nName    Usn      Email         Branch    \n");
    System.out.printf("\n%s  %s  %s   %s  ",this.name,this.usn,this.email,this.branch);
    System.out.println("\nCourses assigned :> ");
    for(String s:this.courses)
      {
        System.out.println("  " +s);
      }
    
  }
}
class Main {
  public static void main(String[] args) {
    System.out.println("enter number of students ---> ");
    Scanner in=new Scanner(System.in);
    int n=in.nextInt();
    student []s=new student[n];
    String name="",usn="",email="",branch="";
    ArrayList<String> courses;
    String temp="";
    for(int i=0;i<n;i++)
      {
        System.out.printf("\n Enter details of student "+i+1);
        System.out.println("\nenter Name: ");
        name=in.next();
        System.out.println("enter usn: ");
        usn=in.next();
        System.out.println("enter email: ");
        email=in.next();
        System.out.println("enter branch: ");
        branch=in.next();
        courses=new ArrayList<String>(6);
        System.out.println("enter courses: ");
        for(int j=0;j<6;j++)
          {
            System.out.printf("\n Course"+(j+1)+"  --  ");
            temp=in.next();
            courses.add(temp);
          }
        s[i]=new student();
        s[i].set(name,usn,email,branch,courses);
      }
    System.out.println("Displaying all student details ");
    for(int k=0;k<n;k++)
      {
        s[k].get();
      }
  }
}