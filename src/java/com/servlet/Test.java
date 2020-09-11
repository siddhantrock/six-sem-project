package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Test extends HttpServlet
{

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
    {
        PrintWriter pw = resp.getWriter();
        String uname, pass;
        Connection con = null;
        Statement st = null;

        uname = req.getParameter("uname");
        pass = req.getParameter("pass");
        
        if(uname == "" || pass == "")
        {
            RequestDispatcher rd = req.getRequestDispatcher("index.html");
            rd.forward(req, resp);
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
            ResultSet rs = st.executeQuery("select * from first where uname='" + uname + "' and pass = '" + pass + "'");
            if(rs.next())
            {
                HttpSession session = req.getSession();
                session.setAttribute("check", true);
                RequestDispatcher rd = req.getRequestDispatcher("home.jsp");
                session.setAttribute("user name", rs.getString("name"));
                rd.forward(req, resp);
            }
            else
            {
                pw.println("<!DOCTYPE html>");
                pw.println("<html>");
                pw.println("<body>");
                pw.println("<script type='text/javascript'>");
                pw.println("alert('Unauthorized user')");
                pw.println("</script></body>");
                pw.println("</html>");
                
                RequestDispatcher rd = req.getRequestDispatcher("index.html");
                rd.include(req, resp);
            }
        }
        catch (SQLException ex) 
        {
            Logger.getLogger(Test.class.getName()).log(Level.SEVERE, null, ex);
        }
        finally
        {
            try 
            {
                con.close();
            }
            catch (SQLException ex) 
            {
                Logger.getLogger(Test.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
    }
    
}
