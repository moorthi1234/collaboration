function updatePrs_users(){
	var queryStr = "UPDATE \"public\".\"prs_users\" SET \"user_name\"=?,\"id\"=?,\"password\"=? WHERE \"id\"= ?";
	try{
		$s.query("idp", queryStr);
	$s.setString(1, "user_name");
	$s.setString(2, "id");
	$s.setString(3, "password");
	$s.setString(4, "id");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
updatePrs_users();
