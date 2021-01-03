package com.controller1;

import com.newsjdbc.DataSourceUtils;
import com.newsjdbc.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


//index通过<a href="jdbc/query?userid=${u.id }">访问这个地址
//也可以通过浏览器地址栏访问，加上传参，可以查询数据库
@WebServlet("/jdbc/query")
public class JDBCQueryServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        User user = null;
        String sql = "SELECT * FROM user WHERE id=?";
        try (Connection conn = DataSourceUtils.getConnection();
             PreparedStatement st = conn.prepareStatement(sql)) {
            //必须先声明设置参数，后执行方法查询，try语句中仅支持资源的声明，不支持直接执行方法
            st.setString(1, req.getParameter("userid"));
            //ResultSet executeQuery(),执行select语句，返回ResultSet结果集对象
            //RS对象可通过嵌套try语句，实现自动关闭
            try (ResultSet rs = st.executeQuery()) {
                while (rs.next()) {
                    user = new User();
                    user.setId(rs.getInt("id"));
                    user.setName(rs.getString("name"));
                    user.setInsertTime(rs.getTimestamp("inserttime"));
                }
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        req.setAttribute("user", user);
        req.getRequestDispatcher("/WEB-INF/jdbc/query.jsp")
                .forward(req, resp);
    }
}
