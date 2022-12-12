package membership;

import common.JDBConnect;

public class MemberDAO extends JDBConnect{
	
	public MemberDAO(String drv, String url , String id, String pw) {
		super(drv, url, id, pw);
	}
	
	public MemberDTO getMEMemberDTO(String uid, String upass) {
		MemberDTO dto = new MemberDTO();
		String query = "SELECT * FROM member WHERE id=? AND pass=?";
		
		try {
			psmt = con.prepareStatement(query);
			psmt.setString(1, uid);
			psmt.setString(2, upass);
			rs = psmt.executeQuery();
			
			if(rs.next()) {
				dto.setId(rs.getString("id"));
				dto.setPass(rs.getString("pass"));
				dto.setName(rs.getString(3));
				dto.setRegidate(rs.getString(4));
				
			}
			/*
			 * psmt.setString(1, id); psmt.setString(2, pass); psmt.setString(3,
			 * pass_check); psmt.setString(4, name); psmt.setInt(5, age); psmt.setString(6,
			 * sex); psmt.setString(7, email); psmt.setString(8, phone); psmt.setString(9,
			 * interest1); psmt.setString(10, interest2); psmt.setString(11, interest3)
			 */;			
			
		} catch (Exception e) {
			// TODO: handle exception
		}
		return dto;
	}
}
