package db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;

public class DataBaseConnector {
	static String url = "jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_nicholas?characterEncoding=utf-8";
	static String user = "x4wy45y1ym";
	static String password = "110i2lwxwmiyyxwiw354051xiwjz04hwh1mkhmzw";

	public Connection connect;
	public Statement sta;
	public PreparedStatement pst;

	public void ConnectDataBase() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (Exception e) {
			e.printStackTrace();
		}

		try {
			connect = DriverManager.getConnection(url, user, password);
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
