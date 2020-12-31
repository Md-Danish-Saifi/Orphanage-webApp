<%-- 
    Document   : db
    Created on : 4 Jun, 2018, 12:31:43 PM
    Author     : Danish saifi
--%>
<%@page import="com.mysql.cj.Session"%>
<%@page import="com.mysql.cj.x.protobuf.MysqlxPrepare.Execute"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%@page import="java.sql.Connection" %>
<%@page import= "java.sql.Driver" %>
<%@page import= "java.sql.DriverManager" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>love you babe</title>
    </head>
    <body>
    
    
        <%
         String name = request.getParameter("name");
         String email = request.getParameter("email");
         String pass = request.getParameter("psw");
         String phone = request.getParameter("phone");
         String regex = "[a-zA-Z]+";
         
         
         
		if (name.matches(regex))
			{
	        try 
		      {	
		    	  Class.forName("com.mysql.jdbc.Driver");
		    	  Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/orphanage","root","L2zylpdt");
		    	  
		    	 Statement stmt = con.createStatement();
		    	 String qry = "select * from user where email='"+email+"'";
		    	 ResultSet rs = stmt.executeQuery(qry);
		    	
		    	 if (rs.next()==true)
		    			 {
		    		   out.println("<script type=\"text/javascript\">");
			   		   out.println("alert('Already Registered');");
			   		   out.println("</script>");
			   			response.sendRedirect("index.jsp");
		    			 }
		    	 else
			    	{
			    	
			    	  PreparedStatement pstmt=con.prepareStatement("insert into user values(?,?,?,?)");  
			   		  pstmt.setString(1,name);
			   		  pstmt.setString(2,email);
			   		  pstmt.setString(3,pass);
			   		  pstmt.setString(4,phone);
			   		  
			   		  int i = pstmt.executeUpdate();
			   		  
			   		  if(i!=0)
			   		  {	
			   		   out.println("<script type=\"text/javascript\">");
			   		   out.println("alert('Registerd Successsfully');");
			   		   response.sendRedirect("pro.html");
			   		   out.println("</script>"); 
			   		  }
			   		  
			   		  else
			   		  {
			   			out.println("<script type=\"text/javascript\">");
				   		   out.println("alert('Somthing went wrong');");
				   		   response.sendRedirect("index.jsp");
				   		   out.println("</script>");
			   		  }
			   	 	
			    	}
		    	
		      }
		      catch (Exception e)
		      {
		    	  out.print(e);
		      }
			}
		else
		   {
			   out.println("<script type=\"text/javascript\">");
	   		   out.println("alert('Enter name only in english alphabets');");
	   		   response.sendRedirect("index.jsp");
	   		   out.println("</script>");
		   }
	      

%>
    </body>
</html>
