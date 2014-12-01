<%-- 
    Document   : validate
    Created on : Nov 13, 2014, 7:45:42 PM
    Author     : Enrique
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%! 
        String s_name;
        String s_password;
        %>
    </head>
    <body>
        <%
        s_name = request.getParameter("f_username");
        s_password = request.getParameter("f_password");
        
        if(s_name.equals("Enrique") && s_password.equals("ok")){
            response.sendRedirect("menu.jsp");
        }
        else{
            response.sendRedirect("login.jsp");
        }
        
        %>
    </body>
</html>
