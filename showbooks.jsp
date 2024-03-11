<%-- 
    Document   : showbooks
    Created on : May 12, 2023, 10:17:05 PM
    Author     : Nirmala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>book search result</title>
    </head>
    <body>
        <h1>Book  list of subject
            <%=request.getAttribute("subject") %></h1>
            <% 
java.util.ArrayList<mvcbooksearchApp.Book>bookList=(java.util.ArrayList<mvcbooksearchApp.Book>)request.getAttribute("bookList");
out.println("<table border='2'>");
out.println("<tr><th> BookName</th> <th> BookPrice</th></tr>");
for(mvcbooksearchApp.Book b:bookList)
{
out.println("<tr><td>"+b.getBookname()+"</td><td>"+b.getBookprise()+"</td></tr>");
            }
            out.println("</table>");

            %>
            
    </body>
</html>
