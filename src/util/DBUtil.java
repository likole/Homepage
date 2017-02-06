package util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBUtil {
	private static final String url = "jdbc:mysql://localhost:3306/likole_homepage?useUnicode=true&characterEncoding=UTF-8";
	private static final String username = "root";
	private static final String password = "";
	private static Connection conn = null;

	static {
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			System.out.println("�޷�������������");
			e.printStackTrace();
		}
		try {
			conn = DriverManager.getConnection(url, username, password);
		} catch (SQLException e) {
			System.out.println("�޷��������ݿ�");
			e.printStackTrace();
		}
	}

	public static Connection getConnection() {
		if (conn == null) {
			try {
				conn = DriverManager.getConnection(url, username, password);
			} catch (SQLException e) {
				System.out.println("�޷��������ݿ�");
				e.printStackTrace();
			}
		}
		return conn;
	}

}
