<%@page import="mypack.DbManager"%>
<%
    String id=request.getParameter("id");
    DbManager dm=new DbManager();
    String query="delete from addengineering where id='"+id+"'";
    
    
    
    
    if(dm.nonQuery(query)==true)
    {
        out.print("<script>alert('College is deleted');window.location.href='../addengineering.jsp';</script>");
    }
      else
    {
        out.print("<script>alert('College is not deleted');window.location.href='../addengineering.jsp';</script>");
    }
    
    %>