<%@page errorPage="/WEB-INF/handlingErrorsJSP.jsp" %>
<%@page import="utilities.Convertions, java.util.Date" %>
<%@page contentType="application/vnd.ms-excel" %>
<% 
    String fileName = "reporte.xls";
    response.setHeader("Content-Disposition", "inline;filename=" + fileName);
%>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Generar Reporte Excel</h1>
        <br/><!-- comment -->
        <table border="1" >
            <tr>
                <th>Curso</th>
                <th>Descripci�n</th>
                <th>Fecha</th>
            </tr>
            <tr>
                <td>1. Fundamentos de Java</td>
                <td>Aprender la sintaxis b�sica de Java</td>
                <td><%= Convertions.format(new Date()) %></td>
            </tr>
            <tr>
                <td>2. Programaci�n con Java</td>
                <td>Aprender la sintaxis b�sica de Java</td>
                <td><%= Convertions.format(new Date()) %></td>
            </tr>
        </table>
    </body>
</html>
