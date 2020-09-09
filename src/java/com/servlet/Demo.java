package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Demo extends HttpServlet 
{
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException 
    {
        String name,uname,pass;
        Connection con = null;
        Statement st = null;
        
        name = request.getParameter("name");
        uname = request.getParameter("uname");
        pass = request.getParameter("pass");
        
        if(uname == "" || pass == "" || name == "")
        {
            RequestDispatcher rd = request.getRequestDispatcher("index.html");
            rd.forward(request, response);
            return;
        }
        
        
        try 
       {
           Class.forName("com.mysql.cj.jdbc.Driver");
           con=DriverManager.getConnection("jdbc:mysql://localhost:3306/six_sem_db","root","siddhu1234@#");
           st = con.createStatement();
       }
       catch (ClassNotFoundException | SQLException ex) 
       {
          ex.printStackTrace();
       }
        
        try 
        {
            st.executeUpdate("insert into first values('" + name + "','" + uname + "','" + pass + "')");
            PrintWriter pw = response.getWriter();
            

            pw.println("<!DOCTYPE html>");
            pw.println("<html>");
            pw.println("<body>");
            pw.println("<script type='text/javascript'>");
            pw.println("alert('signup successful')");
            pw.println("</script></body>");
            pw.println("</html>");
            
            RequestDispatcher rd = request.getRequestDispatcher("index.html");
            rd.include(request, response);
        }
        catch (SQLException ex) 
        {
            Logger.getLogger(Demo.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
