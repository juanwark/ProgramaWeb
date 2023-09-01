<%-- 
    Document   : perros
    Created on : 31/08/2023, 12:26:48 p. m.
    Author     : Juan David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
 <style>
        body {
            background-color: #12F1C9;
        }
    </style>
<html>
    <title>RESPUESTA TOTAL</title>
    <body>
    <center>
        <%
            int s1 = Integer.parseInt(request.getParameter("b1"));
            int s2 = Integer.parseInt(request.getParameter("b2"));
            int s3 = Integer.parseInt(request.getParameter("b3"));
            int s4 = Integer.parseInt(request.getParameter("b4"));
            double total = (s2 * 10000 + s3 * 5000 + s4 * 3000) * s1;

            if (s2 + s3 + s4 > 1) {
                total = total - total * 0.1;
            }
            out.println("El valor es: " + total);

        %>
        
        
    </body>
</html>
