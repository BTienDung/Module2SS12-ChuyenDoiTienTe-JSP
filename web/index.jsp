<%--
  Created by IntelliJ IDEA.
  User: tiend
  Date: 6/19/2019
  Time: 8:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <link href="css/css.css" rel="stylesheet">
  </head>

  <body>
    <form action="converter.jsp" method="post">
      <div>
        <center>
      <table id="form">
        <tr>
          <th colspan="2" style="text-align: center">Currency Converter</th>
          <th></th>
        </tr>
        <tr>
          <td>
            <label>Rate: </label>
          </td>
          <td>
            <input type="text" name="rate" value="22000"><br>
          </td>
        </tr>

        <tr>
          <td>
            <label>USD: </label>
          </td>
          <td>
            <input type="text" name="usd" value="0">
          </td>
        </tr>

        <tr>
          <td colspan="2">
            <input type="submit" value="Converter" id="btn-submit">
          </td>
          <td>
          </td>
        </tr>
      </table>
        </center>
      </div>
    </form>

  </body>
</html>
