<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: damon_liu
  Date: 2020-05-16
  Time: 09:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <meta http-equiv="refresh" content="1">
  </head>
  <body>


  <%
    Date now = new Date();
    SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    SimpleDateFormat formatSecond = new SimpleDateFormat("ss");

    if(Integer.parseInt(formatSecond.format(now)) % 10 == 0) {
      throw new Exception("123");
    }

    String nowStr = format.format(now);
  %>

  <%= nowStr %>

  </body>
</html>
