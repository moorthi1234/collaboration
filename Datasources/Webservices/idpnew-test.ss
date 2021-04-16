function test(){
	var queryStr = "SELECT \"name\",\"city\",\"mobile\" , count(*) OVER() AS full_count FROM \"public\".\"tdata\"";
	var queryStrWithLimit = "SELECT \"name\",\"city\",\"mobile\" , count(*) OVER() AS full_count FROM \"public\".\"tdata\" LIMIT ? OFFSET ?";
	try{
		if($s.getParameter("limit") && $s.getParameter("limit") != "" && $s.getParameter("offset") && $s.getParameter("offset") != ""){
		$s.query("idpnew", queryStrWithLimit);
		$s.setLong(1, "limit");
		$s.setLong(2, "offset");
		}else{
		$s.query("idpnew", queryStr);
		}
		results = $s.queryDb();
		$s.sendResponse(200, results);
} catch(e) {
			java.lang.System.out.println(e);
			$s.sendResponse(500, e);
		}
}
test();
