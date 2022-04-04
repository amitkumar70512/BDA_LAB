<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student details here...</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
 <div class="container">
 	<span id="title"> Student Details</span>
	 <form action="welcome.jsp">
	  <div class="input-group">
	 <input type="text" name="name" placeholder="enter student name">
	 </div>
	 
	 <div class="input-group">
	 <input type="text" name="usn" placeholder="enter usn">
	 </div>
	 
	 <div class="input-group">
	 <input type="email" name="email" placeholder="enter your email ">
	 </div>
	 
	 <div class="input-group">
	 <select name="branch">
	 <option>cse</option>
	 <option>mech</option>
	 <option>ise</option>
	 </select>
	 </div>
	 <div class="check">
	 <input type="checkbox" name="course1" value="bda">bda
	 <input type="checkbox" name="course2" value="project_work">project work
	 <input type="checkbox" name="course3" value="Machine_Learnin">machine learning
	 <input type="checkbox" name="course4" value="OOMD">oomd
	 </div>
	 
	 <input id="btn" type="submit" value="submit" name="submit">
	 </form>
 </div>


</body>
</html>