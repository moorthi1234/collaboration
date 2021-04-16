function custom3(){
	var queryStr = "select * from prs_users where password =hello";
	try{
		$s.query("idp1", queryStr);
			results = $s.queryDb();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
custom3();
