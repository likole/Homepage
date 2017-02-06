package entity;

import java.sql.Date;
import java.sql.Time;

public class Message {
	private int mid;
	private String name;
	private String email;
	private String phone;
	private String message;
	private String ip;
	private Date date;
	private Time time;

	public Message() {

	}

	public int getMid() {
		return mid;
	}

	public void setMid(int mid) {
		this.mid = mid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public String getIp() {
		return ip;
	}

	public void setIp(String ip) {
		this.ip = ip;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public Time getTime() {
		return time;
	}

	public void setTime(Time time) {
		this.time = time;
	}

	@Override
	public String toString() {
		return "Message [mid=" + mid + ", name=" + name + ", email=" + email + ", phone=" + phone + ", message="
				+ message + ", ip=" + ip + ", date=" + date + ", time=" + time + "]";
	}

}
