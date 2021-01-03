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
@WebServlet("/jdbc/delete")
public class JDBCDeleteServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //获取一组id，批量删除
        String[] ids = req.getParameterValues("userids") ;
        String sql = "DELETE FROM user WHERE id=?";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            for (String id : ids) {
                //id也可直接按string传递，自动进行匹配
                st.setString(1, id);
                //添加一组参数并批量执行
                st.addBatch();
            }
            st.executeBatch();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        resp.sendRedirect(req.getContextPath()+ "/manage");
    }
}
