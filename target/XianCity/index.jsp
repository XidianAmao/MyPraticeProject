<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>你好，西安。</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="/statics/css/style.css"/>
</head>
<body>
<h2>曲师阿毛,当前时间是<%=new Date()%></h2>
<div>
    <table class="index_table">
        <tr>
            <td>标题</td>
            <td>备注</td>
        </tr>
        <tr>
            <td><a href="/JspBase" target="_blank">JSP基本知识</a></td>
            <td>基本脚本知识：注释，代码段，声明段，表达式</td>
        </tr>
        <tr>
            <td><a href="/JspAction" target="_blank">JSP指令和动作</a></td>
            <td>指令通常以< % @ 标记开始以 %> 结束，常用指令为page、include、taglib</td>
        </tr>
        <tr>
            <td><a href="/JspObject" target="_blank">JSP内置对象</a></td>
            <td>9个内置对象：request,responese,out,session,page,application,pageContext,config,exception</td>
        </tr>
        <tr>
            <td><a href="/JspJavaBean?xuexiao=Qufu Normal University" target="_blank">JavaBean使用实例</a></td>
            <td>jsp:usebean,jsp:setProperty,jsp:getProperty</td>
        </tr>
        <tr>
            <td><a href="/JspSql" target="_blank">JSP中数据库连接实例</a></td>
            <td>Statement，PreparedStatement，CallableStatement</td>
        </tr>
        <tr>
            <td><a href="#" target="_blank">Servlet相关技术</a></td>
            <td>Servlet的基本流程、生命周期、类和方法、Servlet跳转、过滤器、监听器</td>
        </tr>
        <tr>
            <td><a href="/JspEl" target="_blank">表达式语言</a></td>
            <td>EL表达式，EL数据访问</td>
        </tr>
    </table>
</div>
</body>
</html>
