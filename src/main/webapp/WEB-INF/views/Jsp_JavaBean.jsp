<%--
  Created by IntelliJ IDEA.
  User: FGT
  Date: 2017/6/5
  Time: 13:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="user" class="org.qfnu.amao.pojo.JspJavaBean">
    <jsp:setProperty name="user" property="*"/>
    <jsp:setProperty name="user" property="name" value="amao"/>
    <jsp:setProperty name="user" property="age" value="26"/>
    <jsp:setProperty name="user" property="sex" value="男"/>
    <jsp:setProperty name="user" property="university" param="xuexiao"/>
</jsp:useBean>
<html>
<head>
    <title>JavaBean实例</title>
</head>
<body>
<table>
    <tr>
        <td>姓名</td>
        <td><jsp:getProperty name="user" property="name" /></td>
    </tr>
    <tr>
        <td>年龄</td>
        <td><jsp:getProperty name="user" property="age" /></td>
    </tr>
    <tr>
        <td>性别</td>
        <td><jsp:getProperty name="user" property="sex" /></td>
    </tr>
    <tr>
        <td>学校</td>
        <td><jsp:getProperty name="user" property="university" /></td>
    </tr>
</table>

</body>
</html>