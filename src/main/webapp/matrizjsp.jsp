<%-- 
    Document   : matrizjsp
    Created on : 19 abr. 2021, 9:54:43
    Author     : Evelin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Matriz</h1>
        <% 
         
        int filas= Integer.parseInt(request.getParameter("filas"));
        int columnas= Integer.parseInt(request.getParameter("columnas"));
        int extremosuperior= Integer.parseInt(request.getParameter("extremosuperior"));
        int extremoinferior= Integer.parseInt(request.getParameter("extremoinferior"));
       
        
        int matriz=new [filas][columnas];
        
        for(int i=0;i<filas; i++){
            
        for(int j=columnas;j<columnas; j++){
             matriz[i][j] = (int) (Math.random()*i+j);
            }
         }
        
        %>
        
    </body>
</html>
