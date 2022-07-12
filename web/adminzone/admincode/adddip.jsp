
<%@page import="mypack.DbManager"%>
<%
 
  String cname=request.getParameter("cname");
  String location=request.getParameter("location");
  DbManager dm=new DbManager();

  
  String query="insert into adddiploma (cname,location) values ('"+cname+"','"+location+"')";
  
 if(dm.nonQuery(query)==true)
  {
      out.print("<script>alert('College is added');window.location.href='../adddiploma.jsp';</script>");
  }
 else
 {
      out.print("<script>alert('college is not  added');window.location.href='../adddiploma.jsp';</script>");
 }
%>