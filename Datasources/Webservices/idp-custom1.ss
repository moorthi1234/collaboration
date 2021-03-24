function custom1(){
	var queryStr = "select * from prs_users where password = ?";
	try{
		$s.query("idp", queryStr);
			results = $s.queryDb();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
custom1();
