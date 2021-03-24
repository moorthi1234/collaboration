function custom(){
	var queryStr = "select * from prs_users where user_name = ?";
	try{
		$s.query("idp", queryStr);
			results = $s.queryDb();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
custom();
