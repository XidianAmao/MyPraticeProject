<%--
  Created by IntelliJ IDEA.
  User: FGT
  Date: 2017/6/4
  Time: 12:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP基础知识</title>
</head>
<body>
<!--声明变量、方法和类的代码如下-->
<%!
    int x=1,y=2;
    String str="Hello";
    synchronized  void add(){
        x++;
    }
%>
<!--代码段如下-->
<%
    add();
%>
<!--表达式如下-->
第几次访问：<%=x %>
<%= str%>
<!--带有jsp的注释<%=str%>-->
<%--隐藏注释
//单行注释
/*多行注释*/
/**
*文档注释
*/
--%>
</body>
</html>
