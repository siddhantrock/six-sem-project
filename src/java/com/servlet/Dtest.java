package com.servlet;

import java.io.IOException;
import java.util.Enumeration;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Dtest extends HttpServlet 
{
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException 
    {
        Enumeration em =request.getParameterNames();
        String name = "";
        String price = "";
        while(em.hasMoreElements())
        {
            
            String temp = em.nextElement()+"";
            String temp1[] = temp.split(" ");
            name = temp1[0];
            price = temp1[1];
        }
        
        request.getSession().setAttribute("name", name);
        request.getSession().setAttribute("price", price);
        request.getRequestDispatcher("thing.jsp").forward(request, response);
    }
}
