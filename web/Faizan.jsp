<%-- 
    Document   : Faizan
    Created on : 22 Jan, 2021, 12:16:11 PM
    Author     : Zishan Shaikh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World- Faizan here!</h1>
	<h1>This is the 2nd line by Hardik</h1>
        <%
            for(int k=1;k<=5;k++)
            {
            
            %>
            <h1> Hardik<%= k %></h1>
            <% 
                }
                %>
        <h1>Hello I'm ADI !</h1>
        <h1>This is second commit by faizan</h1>
   
    </body>
</html>
