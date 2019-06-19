<%--
  Created by IntelliJ IDEA.
  User: tiend
  Date: 6/19/2019
  Time: 8:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Kết quả</title>
    <link href="css/converter.css" rel="stylesheet">
</head>
<body>
    <%
      float rate = Float.parseFloat(request.getParameter("rate"));
      float usd = Float.parseFloat(request.getParameter("usd"));
      float vnd = rate * usd;
    %>
    <center>
    <table>
        <tr>
            <td>
                <p >Rate:   <%=rate%></p>
            </td>
        </tr>
        <tr>
            <td>
                <p>USD: <%=usd%></p>
            </td>
        </tr>
        <tr>
            <td>
                <p>VND: <%=vnd%> </p>
            </td>
        </tr>
    </table>
    </center>
</body>
</html>
