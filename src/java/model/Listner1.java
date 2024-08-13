/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.ArrayList;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

/**
 *
 * @author SINGER
 */
public class Listner1 implements ServletContextListener {
    
    @Override
    public void contextInitialized(ServletContextEvent sce) {
        System.out.println("***Context Initialized***");
        
        ArrayList<User> users = new ArrayList<User>();
        sce.getServletContext().setAttribute("userList", users);
    }
    
    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        System.out.println("***Context Destroyed***");
    }
    
}
