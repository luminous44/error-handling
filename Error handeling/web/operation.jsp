

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage = "error.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Error Handling</title>
    </head>
    <body>
        
        <%
            
               String num1 = request.getParameter("n1");
                String num2 = request.getParameter("n2");

                int a = Integer.parseInt(num1);
                int b = Integer.parseInt(num2);

                int result = a / b;
        
            
            
         %>
         
         <h3 > <%= result %></h3>
        
        
    </body>
</html>
