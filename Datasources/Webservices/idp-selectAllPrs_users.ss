function selectAllPrs_users(){
	var queryStr = "SELECT \"user_name\",\"id\",\"password\" , count(*) OVER() AS full_count FROM \"public\".\"prs_users\"";
	var queryStrWithLimit = "SELECT \"user_name\",\"id\",\"password\" , count(*) OVER() AS full_count FROM \"public\".\"prs_users\" LIMIT ? OFFSET ?";
	try{
		if($s.getParameter("limit") && $s.getParameter("limit") != "" && $s.getParameter("offset") && $s.getParameter("offset") != ""){
		$s.query("idp", queryStrWithLimit);
		$s.setLong(1, "limit");
		$s.setLong(2, "offset");
		}else{
		$s.query("idp", queryStr);
		}
		results = $s.queryDb();
		$s.sendResponse(200, results);
} catch(e) {
			java.lang.System.out.println(e);
			$s.sendResponse(500, e);
		}
}
selectAllPrs_users();
