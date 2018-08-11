<%@ page session="false" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%
java.text.SimpleDateFormat sdf = new java.text.SimpleDateFormat("yyyy");
request.setAttribute("year", sdf.format(new java.util.Date()));
request.setAttribute("tomcatUrl", "http://tomcat.apache.org/");
request.setAttribute("tomcatDocUrl", "/docs/");
request.setAttribute("tomcatExamplesUrl", "/examples/");
%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <title>(주)프로컴시스템 Fault Data Download </title> 

        <meta http-equiv=”refresh” content=”0;url=http://192.168.0.97/psdr/main/list.html”>
    </head>

    <body>

    </body>

</html>
