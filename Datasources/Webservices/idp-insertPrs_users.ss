function insertPrs_users(){
	var queryStr = "INSERT INTO \"public\".\"prs_users\" (\"user_name\",\"id\",\"password\") VALUES(?,?,?)";
	try{
		$s.query("idp", queryStr);
		$s.setString(1, "user_name");
		$s.setString(2, "id");
		$s.setString(3, "password");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
insertPrs_users();
