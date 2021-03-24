function custom(){
	var queryStr = "select * from prs_users orderby user";
	try{
		$s.query("idp", queryStr);
			results = $s.queryDb();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
custom();
