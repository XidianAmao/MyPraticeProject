<%--
  Created by IntelliJ IDEA.
  User: FGT
  Date: 2017/6/4
  Time: 22:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP内置对象</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="/statics/css/style.css"/>
</head>
<body>
<table class="index_table">
    <tr>
        <th>标题</th>
        <th>备注</th>
    </tr>
    <tr>
        <td>JSP中的内置对象</td>
        <td>九大内置对象</td>
    </tr>
    <tr>
        <td>request对象</td>
        <td>
            客户提交信息的方式：<%=request.getMethod() %><br/>
            使用的协议：<%=request.getProtocol() %><br/>
            获取提交数据的客户端IP地址：<%=request.getRemoteAddr() %><br/>
            获取服务器的名称：<%=request.getServerName() %><br/>
            获取服务器的端口：<%=request.getServerPort() %><br/>
            获取客户端的机器名称：<%=request.getRemoteHost() %><br/>
        </td>
    </tr>
    <tr>
        <td>Cookie</td>
        <td>
            request对象中的getCookies()方法获取Cookie中的数据，如：Cookie[] cookie = request.getCookies();<br/>
            通过response对象的addCookie()方法添加一个Cookie对象，如：response.addCookie(Cookie cookie);
        </td>
    </tr>
    <tr>
        <td>response对象</td>
        <td>
            response.setContentType("MIME");MIME可以为text/html(网页)，text/plain（文本），application/x-msexcel（Excel文件），application/msword(word文件)。<br/>
            response.sendRedirect("login_ok.jsp");响应时，重定向网页。<br/>
            设置页面自动刷新以及定时跳转setHeader，配置缓冲区flushBuffer()。
        </td>
    </tr>
    <tr>
        <td>session对象</td>
        <td>
            创建及获取客户会话属性,JSP页面可以将任何对象作为属性来保存。例如：session.setAttribute(String name,String value);session.getAttribute(String name);<br/>
            会话中移除指定对象，JSP页面可以将任何已经保存的对象进行部分或者全部移除。例如：session.removeAttribute(String name);session.invalidate();<br/>
            设置会话时限，session对象用于管理会话周期的方法有getLastAccessedTime()、getMaxInactiveInterval()和getMaxInactiveInterval(int interval)。
        </td>
    </tr>
    <tr>
        <td>application对象</td>
        <td>
            由于保存应用程序中的公用数据。<br/>
            JSP引擎名及版本号：<%=application.getServerInfo() %><br/>
            服务器支持的Server API的最大版本号：<%=application.getMajorVersion() %><br/>
            指定资源（文件及目录）的URL路径：<%=application.getResource("Jsp_Base_Script.jsp") %><br/>
            返回/Jsp_Action.jsp虚拟路径的真实路径：<%=application.getRealPath("/Jsp_Action.jsp")%>
        </td>
    </tr>
    <tr>
        <td>pageContext对象</td>
        <td>
            <%
                request.setAttribute("info","value of request");
                session.setAttribute("info","value of session");
            %>
            页面上下文对象，提供了所有关于JSP程序执行时所需要用到的属性和方法，如session、application等；创建初始化都是由容器来完成。<br/>
            request或者session设定的值：< %=pageContext.getRequest().getAttribute("info"); %><br/>
        </td>
    </tr>
    <tr>
        <td>page对象</td>
        <td>
            page对象是为了执行当前页面应答请求而设置的Servlet类的实体。<br/>
            返回当前页面所在类：<%=page.getClass() %><br/>
            返回当前页面的hash代码：<%=page.hashCode() %><br/>
            转换成String类的对象：<%=page.toString() %><br/>
            page与this比较：<%=page.equals(this)%>
        </td>
    </tr>
</table>
</body>
</html>
