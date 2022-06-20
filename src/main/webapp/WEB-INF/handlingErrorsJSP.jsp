
<%@page isErrorPage="true" %>
<%@page  import="java.io.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Handling Errors</title>
    </head>
    <body>
        <h1>Handling Errors</h1>
        <br/>
        <p>Ocurrio una excepción: <%= exception.getMessage()%></p>
        <br/>
        <textarea cols="30" rows="5">
            <pre>
                <% exception.printStackTrace(new PrintWriter(out));%>
            </pre>
        </textarea>
    </body>
</html>
