# BDA LAB -- under guidance of Pallavi gb 
<hr>
## Lab Programs(Apr-2022 to July-2022)
<br/>
<hr>

## Lab 1.    MongoDB- CRUD Demonstration
###  code: https://github.com/amitkumar70512/BDA_LAB/tree/main/Lab1
</br>
<hr>

## Lab 2.    Perform the following DB operations using Cassandra.
###  code: https://github.com/amitkumar70512/BDA_LAB/tree/main/Lab2

1. Create a keyspace by name Employee
2. Create a column family by name Employee-Info with attributes (Emp_Id Primary Key, Emp_Name,Designation, Date_of_Joining, Salary,Dept_Name).
3. Insert the values into the table in batch.
4. Update Employee name and Department of Emp-Id 121.
5. Sort the details of Employee records based on salary.
6. Alter the schema of the table Employee_Info to add a column Projects which stores a set of Projects done by the corresponding Employee.
7. Update the altered table to add project names.
8. Create a TTL of 15 seconds to display the values of Employees.
</br>
<hr>

## Lab 3. Perform the following DB operations using Cassandra.
###  code: https://github.com/amitkumar70512/BDA_LAB/tree/main/Lab3      
<br/>
1.Create a keyspace by name Library.       <br/>
2. Create a column family by name Library-Info with attributes<br/>
                     (Stud_Id Primary Key,
                     Counter_value of type Counter,
                     Stud_Name, Book-Name, Book-Id,
                     Date_of_issue) .<br/>          
3. Insert the values into the table in batch.<br/>
4. Display the details of the table created and increase the value of the counter.<br/>
5. Write a query to show that a student with id 112 has taken a book “BDA” 2 times.     <br/>
6. Export the created column to a csv file.      <br/>
7. Import a given csv dataset from local file system into Cassandra column family.<br/>

<br/>
<hr>

## Lab 4.  Screenshots of Hadoop installed
### code: https://github.com/amitkumar70512/BDA_LAB/tree/main/Lab4
<br/>
<hr>

 
## Lab 5. Execution of HDFS Commands for interaction with Hadoop Environment. (Minimum 10 commands to be executed)
###  code: https://github.com/amitkumar70512/BDA_LAB/tree/main/Lab5
<br/>
<hr>

## Lab  6. From the following link extract the weather data
###  code: https://github.com/amitkumar70512/BDA_LAB/tree/main/Lab6
<br/>
#### ncdc dataset source :🔗🔗🔗 https://github.com/tomwhite/hadoop-book/tree/master/input/ncdc/all 
<br/>
Create a Map Reduce program to<br/>
a) find average temperature for each year from NCDC data set.<br/>
b) find the mean max temperature for every month. <br/>
<br/>
<hr>

## Lab 7.  For a given Text file, Create a Map Reduce program to sort the content in an alphabetic orderlisting only top 10 maximum occurrences of words.
### code: https://github.com/amitkumar70512/BDA_LAB/tree/main/Lab7/TopN 
<br/>
<hr>

## Lab 8.  Create a Map Reduce program to demonstrating join operation.
### code: https://github.com/amitkumar70512/BDA_LAB/tree/main/Lab8/MapReduceJoin
<br/>
<hr>

## Lab 9.Program to print word count on scala shell and print "Hello World" on scala IDE.
### code: https://github.com/amitkumar70512/BDA_LAB/tree/main/Lab9
<br/>
<br/>
<hr>

## Lab 10.  Using RDD and FlatMap count how many times each word appears in a file and write out a list of words whose count is strictly greater than 4 using Spark.
### code: https://github.com/amitkumar70512/BDA_LAB/tree/main/Lab10
<br/>
<hr>


 
🔲🔲🔲🔲🔲🔲🔲🔲

# Open Ended Questions
<hr>

## 1.    Install Hadoop on Windows/Ubuntu
###   https://youtu.be/g7Qpnmi0Q-s (installation on windows)
 <br/>
 1. Install Apache Hadoop  in Microsoft Windows OS. <br/>
 If Apache Hadoop  is not already installed then follow the post Build, Install, Configure and Run Apache Hadoop  in Microsoft Windows OS.
<br/><br/>
 2. Start HDFS (Namenode and Datanode) and YARN (Resource Manager and Node Manager) <br/>
 Run following commands. <br/>

<br/> C:\Users\amit>cd 
<br/>c:\hadoop
<br/>c:\hadoop>sbin\start-dfs
<br/>c:\hadoop>sbin\start-yarn
<br/>  starting yarn daemons

<br/>
<hr>

## 2.    Install Spark on Windows/Ubuntu
