<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<% 
		//student s=new student();
 		String name=request.getParameter("name");
 		System.out.println("name is "+name);

 		
 		String usn=request.getParameter("usn");
 		System.out.println("usn "+usn);
 		
 		String email = request.getParameter("email");
 		System.out.println("email "+email);
 		
 		String branch = request.getParameter("branch");
 		System.out.println("Branch "+branch);
 		ArrayList<String> course=new ArrayList<String>();
 		
 		if(request.getParameter("course1")!=null){
 		course.add(request.getParameter("course1"));
 		}
 		if(request.getParameter("course1")!=null){
 		course.add(request.getParameter("course2"));
 		}
 		
 		if(request.getParameter("course1")!=null){
 		course.add(request.getParameter("course3"));
 		}
 		if(request.getParameter("course1")!=null){
 			course.add(request.getParameter("course4"));
 		}
 		
 		
 		for(String s:course)
 		{
 			System.out.print(s+" ");
 		}
 		out.println("<div class='container' <h1>"+" Welcome to Java"+"</h1><br>");
 		out.println("<h2>Hi  "+name +"</h2><br>");
 		out.println("<h2>usn: "+usn +"<br> email: "+email+"</h2></div>");
 		
 
		//s.set(name,usn,email,branch,courses);
%>
