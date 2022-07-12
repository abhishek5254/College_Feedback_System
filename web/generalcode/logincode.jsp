<%@page import="mypack.DbManager"%>
<%@page import="java.sql.ResultSet"%>

<%
   
 String emailaddress=request.getParameter("emailaddress");
 String password=request.getParameter("password");
 String query="select usertype from login where emailaddress='"+emailaddress+"'and password='"+password+"'";

DbManager dm= new DbManager();
  
  ResultSet rs=dm.selectQuery(query);
  
  if(rs.next()==true)
  {
     String usertype=rs.getString("usertype");
     if(usertype.equals("user"))
     {
         session.setAttribute("emailaddress", emailaddress);
         response.sendRedirect("../userzone/userhome.jsp");
     }
    else if(usertype.equals("admin"))
     {
         session.setAttribute("emailaddress",emailaddress);
         response.sendRedirect("../adminzone/adminhome.jsp");
     }
  }
else
  {
      out.print("<script>alert('Invalid user');window.location.href='../userlogin.jsp';</script>");
  }

    %>
    
    
    
    