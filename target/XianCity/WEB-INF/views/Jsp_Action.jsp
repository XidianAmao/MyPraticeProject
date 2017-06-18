<%--
  Created by IntelliJ IDEA.
  User: FGT
  Date: 2017/6/4
  Time: 16:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date"  %>
<html>
<head>
    <title>JSP指令和动作</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="/statics/css/style.css"/>
</head>
<body>
<h2>曲师阿毛</h2>
<div>
    <table class="index_table">
        <tr>
            <th>标题</th>
            <th>备注</th>
        </tr>
        <tr>
            <td>JSP中的指令</td>
            <td>指令通常以< % @ 标记开始以 %> 结束，常用指令为page、include、taglib</td>
        </tr>
        <tr>
            <td>page指令</td>
            <td>即页面指令，可以定义整个JSP页面范围内有效的属性和相关的功能。<br/>
                page具有如下属性：language="java",contentType="mimeType;charset=CHARSET",import,info,entends,session等等
            </td>
        </tr>
        <tr>
            <td>JSP中的指令</td>
            <td><%=new Date() %></td>
        </tr>
        <tr>
            <td>errorPage,isErrorPage</td>
            <td>JSP页面出错时，由errorPage属性所指定的网页去进行处理。</td>
        </tr>
        <tr>
            <td>JSP中的指令include</td>
            <td>用于通知JSP引擎在翻译当前JSP页面时将其他文件中的内容合并进当前JSP页面转换成的Servlet源文件中，即静态引入。一般用于各种页面组成，模板页</td>
        </tr>
        <tr>
            <td>JSP中的动作</td>
            <td>通常格式为< jsp :动作名 />,动作名为include,param,forward,plugin,useBean,setProperty,getProperty</td>
        </tr>
        <tr>
            <td>< jsp:include></td>
            <td>动态引入，注意与静态引入的区别。<br/>
                其中可以用< jsp:param>往页面中传递参数
            </td>
        </tr>
    </table>
</div>
</body>
</html>

