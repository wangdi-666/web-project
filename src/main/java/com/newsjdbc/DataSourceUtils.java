package com.newsjdbc;

import javax.annotation.Resource;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;
import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.SQLException;


//数据库操作会贯穿整个生命周期，因此，数据源对象应与应用生命周期绑定。因此，创建应用监听器获取数据源对象
@WebListener
public class DataSourceUtils implements ServletContextListener {
    //从JNDI树自动注入指定名称对象，与context配置中<Resource name="jdbc/MySQL"的名称一样
    @Resource(name = "jdbc/MySQL")
    //通过数据源获取连接对象
    private static DataSource dSource;
    //基于工厂模式，对外仅暴露获取connection连接对象方法。基于异常处理原则，由对象真正使用者捕获异常处理
    public static Connection getConnection() throws SQLException {
        return dSource.getConnection();
    }
}
