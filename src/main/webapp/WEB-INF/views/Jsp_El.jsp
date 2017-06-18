<%--
  Created by IntelliJ IDEA.
  User: FGT
  Date: 2017/6/5
  Time: 20:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>EL表达式</title>
</head>
<body>
<table>
    <tr>
        <td>EL(Expression Language)</td>
        <td>一种让web页面与JavaBean管理进行通信的重要技术。</td>
    </tr>
    <tr>
        <td>表达式</td>
        <td>$ {EL表达式}比如：$ {sessionScope.user.name}</td>
    </tr>
    <tr>
        <td>.和[]运算符，实现数据存取运算</td>
        <td>.和[]等价，[]的特殊情况，<br/>
            1.有除字母或数字之外特殊值时：$ {sessionScope.user.["english-name"]}<br/>
            2.数据为动态值时：$ {sessionScope.user.[param]}
        </td>
    </tr>
    <tr>
        <td>运算符</td>
        <td>算数运算符，关系运算符，逻辑运算符，条件运算符，判空运算符，运算符优先权等等</td>
    </tr>
    <tr>
        <td>EL数据访问</td>
        <td>访问JavaBean，基本语法格式，$ {bean.property}</td>
    </tr>
</table>
</body>
</html>
