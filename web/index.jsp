<%--
  Created by IntelliJ IDEA.
  User: trangbeo
  Date: 2019-03-28
  Time: 09:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <style type="text/css">
      .currency {
        height:180px; width:230px;
        margin:10px;
        padding:10px;
        border:1px #87cc17 solid;
      }

      .currency input{
        margin:5px; padding 5px;
      }
    </style>
    <title>Currency Converter</title>
  </head>
  <body>
  <form method="post" action="converter.jsp">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label>USD:</label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type="submit" id="submit" value="Converter"/>
  </form>
  </body>
</html>
