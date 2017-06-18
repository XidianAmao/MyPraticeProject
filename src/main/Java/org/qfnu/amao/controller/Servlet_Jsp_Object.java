package org.qfnu.amao.controller;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by FGT on 2017/6/4.
 */
public class Servlet_Jsp_Object extends HttpServlet {
    public void doGet(HttpServletRequest req, HttpServletResponse resp)throws IOException,ServletException {
        req.getRequestDispatcher("/WEB-INF/views/Jsp_Inner_Obj.jsp").forward(req,resp);
    }
    public void doPost(HttpServletRequest req, HttpServletResponse resp)throws IOException,ServletException {
        doGet(req,resp);
    }
}
