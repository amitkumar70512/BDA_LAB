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
	 <input type="text" name="name" placeholder="enter student name" required>
	 </div>
	 
	 <div class="input-group">
	 <input type="text" name="usn" placeholder="enter usn" required>
	 </div>
	 
	 <div class="input-group">
	 <input type="email" name="email" placeholder="enter your email" required>
	 </div>
	 
	 <div class="input-group">
	 <select name="branch">
	 <option>cse</option>
	 <option>mech</option>
	 <option>ise</option>
	 </select>
	 </div>
	 <hr>
	 <div class="check">
		 <div class="check-group">
		 <input type="checkbox" name="course1" value="Big Data Analysis"><span class="subject">Big data analysis</span>
		 </div>
		 <div class="check-group">
		 <input type="checkbox" name="course2" value="project work"><span class="subject">Project Work</span>
		 </div>
		 <div class="check-group">
		 <input type="checkbox" name="course3" value="Machine Learning"><span class="subject">Machine Learning</span>
		 </div>
		 <div class="check-group">
		 <input type="checkbox" name="course4" value="Object Oriented Modelling & Design"><span class="subject">Object Oriented Modelling & Design</span>
		 </div>
	 </div>
	 <hr>

	 <input id="btn" type="submit"  name="submit">
	 </form>
 </div>


</body>
</html>