Lab 3  BDA LAB
 

1) Create a database for Students.

i)Create a Student Collection (_id, Name, USN,
Semester, Dept_Name, CGPA, Hobbies(Set)).
ii)Insert required documents to the collection.
iii)First Filter on “Dept_Name:CSE” and then group it on “Semester” and
compute the Average CPGA for that semester and filter those documents where the “Avg_CPGA” is greater than 7.5.
iv)Command used to export MongoDB JSON documents from “Student” Collection into the “Students” database into a CSV file “Output.txt”.
 
--------------------
2)  Create a mongodb collection Bank. Demonstrate the following by choosing fields of your choice.
1.      Insert three documents
2.      Use Arrays(Use Pull and Pop operation)
3.      Use Index
4.      Use Cursors
5.      Updation
--------------------
3)  Consider a table “Students ” with the following columns:
     StudRollNo / _id
     StudName
     Grade
     Hobbies
     DOJ
Write MongoDB queries for the following:
1.      To display only the students name from all the documents of the Students collection.
2.      To display only the student name, grade as well as the identifier from the document of the Student collection where the _id column is 1.
3.      To find those documents where the grade is not set to VIII.
4.      To find those documents from the Students collection where the hobbies is set to ’cricket’ and the student name is set to ‘varun’.
 5.To find documents from the Students collection where the student name  ends in ‘j’

---------------------
4) Create a database for Faculty and Create a Faculty Collection (Faculty_id, Name, Designation ,Department, Age, Salary, Specialization(Set)).

ii) Insert required documents to the collection.
iii) First Filter on “Dept_Name:MECH” and then group it on “Designation” and
compute the Average Salary for that Designation and filter those
documents where the “Avg_Sal” is greater than 650000.
iv) Demonstrate usage of import and export commands

---------------------
5) Consider a table “Product” with the following columns:
Product _id
ProductName
Manufacturing Date
Price
Quantity
Write MongoDB queries for the following:
1)To display only the product name from all the documents of the product collection.
2)To display only the Product ID, Expiry Date as well as the quantity from the document of the product collection where the _id column is 1.
3)To find those documents where the price is not set to 45000.
4)To find those documents from the Product collection where the quantity is set to 30    and the product name is set to ‘LEDTV’.
 5)To find documents from the Product collection where the Products ends in ‘r’.

6)Create a mongodb collection Hospital. Demonstrate the following by choosing fields of   your choice.
1.      Insert three documents
2.      Use Arrays(Use Pull and Pop operation)
3.      Use Index
4.      Use Cursors
5.      Updation
