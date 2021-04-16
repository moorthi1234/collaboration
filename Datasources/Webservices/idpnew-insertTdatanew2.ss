function insertTdatanew2(){
	var queryStr = "df";
	try{
		$s.query("idpnew", queryStr);
	$s.setLong(1, "limit");
$s.setLong(2, "offset");
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
insertTdatanew2();
