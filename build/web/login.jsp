<%-- 
    Document   : login
    Created on : Nov 13, 2014, 7:45:10 PM
    Author     : Enrique
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    
    <body>
        <form action="validate.jsp" method="POST">
            <table border="0" align="center">

                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="f_username" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="f_password" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Enter" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
