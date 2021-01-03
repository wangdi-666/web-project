package com.controller1;

import com.newsjdbc.DataSourceUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

//index.jsp通过表单action找到这个地址进入
//地址直接浏览器访问错误
@WebServlet("/jdbc/update")
public class JDBCUpdateServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int id = Integer.parseInt(req.getParameter("userid"));
        String newName = req.getParameter("name");
        //在SQL语句中使用“？”作为参数占位符，位置从1计算
        String sql = "UPDATE user SET name=? WHERE id=?";
        //通过数据源的方法DataSourceUtils.getConnection()，创建连接
        //因为需要关闭资源，所以必须把这两条语句写在try语句里面
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            //在指定位置，传递指定类型的参数
            // 向第1个占位符传string类型参数
            st.setString(1, newName);
            // 向第2个占位符传int类型参数，执行更新
            st.setInt(2, id);
            //int executeUpdate()，执行update语句，返回影响行数
            st.executeUpdate();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        resp.sendRedirect(req.getContextPath()+ "/manage");
    }
}

