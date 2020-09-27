<%-- 
    Document   : Datejsp
    Created on : Sep 27, 2020, 8:09:17 PM
    Author     : Yukthi isuranga
--%>
<%@page import="java.util.Date" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%! String[] week={"Monday","Tuesday","Wensday","Thursday","Friday","Saterday","Sunday"};%>
<%! int i;%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h2>Today's Date</h2>
        <%
            Date date = new Date();
        %>
        <p>Todays date is <%= date %></p>
        
        <br>
        <h1>Date</h1>

        <% for(i=0;i<=6;i++){ %>
            <font color='green' size="<%=i%>"><%out.print(week[i]);%></font><br>
        <%}%>
            
        
    </body>
</html>
