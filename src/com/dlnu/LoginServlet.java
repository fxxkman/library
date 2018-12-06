package com.dlnu;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "LoginServlet",urlPatterns = "/login")
//接收来自于(login.jsp)action=login的请求
public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//1.获取form表单打过来的参数(用户名,密码)
        //requset:从前端页面获得参数  response:返回参数
        String username = request.getParameter("username");
        String pwd = request.getParameter("pwd");


//        获得uname和pwd
//2.判断用户输入的内容是否有效
        if ("root".equals(username) && "1234".equals(pwd)){//        字符号判断用equals  判断uname是root并且pwd是1234
            System.out.println("登陆成功!");
            //可以使用请求转发继续跳转页面
            //使用重定向,返回主页

//            HttpSession session = (HttpSession) request.getSession().getAttribute(username);

            HttpSession session = request.getSession();//获取session域  然后才可以对session进行设置
            session.setAttribute("user",username);

            response.sendRedirect("/home");

        }
        else {
            System.out.println("登陆失败!");

            request.setAttribute("msg","用户名或密码不正确");
            //登陆失败后,转发到登陆失败的页面
            request.getRequestDispatcher("WEB-INF/pages/error.jsp").forward(request,response);
        }
    }

//转发和重定向的区别:重定向会直接变成新的地址,转发还是原来的地址




}