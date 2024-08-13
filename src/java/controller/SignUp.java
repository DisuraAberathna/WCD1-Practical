/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import java.io.IOException;
import java.util.ArrayList;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.User;

/**
 *
 * @author SINGER
 */
public class SignUp extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String mobile = req.getParameter("mobile");
        String name = req.getParameter("name");
        String country = req.getParameter("country");

        User user = new User(mobile, name, country);
        ServletContext sc = req.getServletContext();
        ArrayList<User> users = (ArrayList<User>) sc.getAttribute("userList");
        users.add(user);
        
        resp.sendRedirect("sign_in.jsp");
    }
}
