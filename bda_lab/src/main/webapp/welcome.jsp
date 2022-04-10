<%@page import="java.sql.*"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<script type = "text/javascript">
function goBack() {
window.location = "http://localhost:8082/bda_lab/student.jsp";
}
setTimeout('goBack()', 8000);
</script>
<html>
<head>
<title>Details inserted Successfully</title>
<link rel="stylesheet" href="style.css">
</head>
<% 
	String url="jdbc:mysql://localhost:3306/student_db";
	String user="root";
	String password="amitkumar";
	String query="select * from student ";
	
	Class.forName("com.mysql.cj.jdbc.Driver");// class forname 
	Connection con= DriverManager.getConnection(url,user,password); 
	Statement st= con.createStatement();  
	//ResultSet rs=st.executeQuery(query);
	System.out.println("connected to mysql");
	//rs.next();
	//String uname=rs.getString("name");
	//System.out.println(uname);
	try{
	String sql = "insert into student values('amit','1bm19cs015','bda project work ml')";
    st.executeUpdate(sql);
	}
	catch(Exception e)
	{
		
	}

	
 		String name=request.getParameter("name");
 		String usn=request.getParameter("usn");
 		String email = request.getParameter("email");
 		String branch = request.getParameter("branch");
 		ArrayList<String> course=new ArrayList<String>();
 		
 		if(request.getParameter("course1")!=null){
 		course.add(request.getParameter("course1"));
 		}
 		if(request.getParameter("course2")!=null){
 		course.add(request.getParameter("course2"));
 		}
 		
 		if(request.getParameter("course3")!=null){
 		course.add(request.getParameter("course3"));
 		}
 		if(request.getParameter("course4")!=null){
 			course.add(request.getParameter("course4"));
 		}
 		
 		
 		
 		out.println("<div class='fade-message green' >"+"Data has been Inserted"+"</div>");
 		
 		out.println("<div class='container' ><h2>Hi  "+name +"</h2><br>");
 		out.println("<h2>usn: "+usn +"<br> email: "+email+"</h2>");
 		for(String s:course)
 		{
 			out.print(s+" "+"<br>");
 		}
 		out.print("</div>");

 		st.close();
 		con.close();
 			
%>
</html>
