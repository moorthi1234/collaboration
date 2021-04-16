function insertTdatanew(){
	var queryStr = "INSERT INTO \"public\".\"tdata\" (\"name\",\"city\",\"mobile\") VALUES(?,?,?)";
	try{
		$s.query("idpnew", queryStr);
		$s.setString(1, "name");
		$s.setString(2, "city");
		$s.setString(3, "mobile");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
insertTdatanew();
