package org.qfnu.amao.controller;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by FGT on 2017/6/4.
 */
public class Servlet_Base_Script extends HttpServlet {
    private String message = "Hello Xian,I'm Qufu Normal University Amao.";

    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException,IOException{
        req.getRequestDispatcher("/WEB-INF/views/Jsp_Base_Script.jsp").forward(req,resp);
    }

    public void doPost(HttpServletRequest req,HttpServletResponse resp) throws ServletException,IOException{
        doGet(req,resp);
    }
}
