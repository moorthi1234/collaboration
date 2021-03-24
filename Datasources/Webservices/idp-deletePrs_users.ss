function deletePrs_users(){
	var queryStr = "DELETE FROM \"public\".\"prs_users\" WHERE \"id\"= ?";
	try{
		$s.query("idp", queryStr);
		$s.setString(1, "id");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
deletePrs_users();
