function custom(){
	var queryStr = "select * from prs_users where password =hello";
	try{
		$s.query("idpnew", queryStr);
		$s.setBigDecimal(1, "id");
		results = $s.queryDb();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
custom();
