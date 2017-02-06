package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import entity.Message;
import util.DBUtil;

public class MessageDAO {
	public void add(Message message) {
		Connection conn = DBUtil.getConnection();
		PreparedStatement stmt = null;
		ResultSet rs = null;
		String sql = "INSERT INTO  `message` (`mid` ,`name` ,`email` ,`phone` ,`message` ,`ip` ,`data` ,`time`)"
				+ "VALUES (NULL ,  ?,  ?,  ?,  ?,  ?, CURRENT_DATE( ) , CURRENT_TIME( ))";
		try {
			stmt = conn.prepareStatement(sql);
			stmt.setString(1, message.getName());
			stmt.setString(2, message.getEmail());
			stmt.setString(3, message.getPhone());
			stmt.setString(4, message.getMessage());
			stmt.setString(5, message.getIp());
			stmt.execute();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			if (rs != null) {
				try {
					rs.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
			if (stmt != null) {
				try {
					stmt.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
		}

	}
}
