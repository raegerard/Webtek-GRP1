/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package handlers;

/**
 *
 * @author jon
 */
import java.sql.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServlet;

@WebServlet (name="enrollSchedule", urlPatterns={"/enroll"})
public class enrollSchedule extends HttpServlet{
    @Override
    protected void doPost (HttpServletRequest req, HttpServletResponse res){
       
        String classcode = req.getParameter("classcode");
        String courseno = req.getParameter("courseno");
        String desc = req.getParameter("desc");
        String units = req.getParameter("units");
        //int foo = Integer.parseInt("1234");
        int u = Integer.parseInt(units);
        String time = req.getParameter("time");
        String days = req.getParameter("days");
        String room = req.getParameter("room");
        int block = 1;
        int id = 2;
       
        try{
            Class.forName("com.mysql.jdbc.Driver");
            java.sql.Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/school","root","");
            Statement st = conn.createStatement();
            
            String q = "INSERT INTO `appointments`(`ClassCode`, `CourseNo`, `DescTitle`, `Units`, `Time`, `Days`, `Room`, `block`, `student_id`) "
                    + "VALUES ("+classcode+","+courseno+",'"+desc+"','"+u+"','"+time+"','"+days+"','"+room+"','"+block+"','"+id+"')";
            
            st.executeUpdate(q);
            res.sendRedirect("appointmentsPatients.jsp?id="+id+"");
        }catch(Exception e){
            
        }
    }
}