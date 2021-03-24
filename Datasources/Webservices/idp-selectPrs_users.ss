function selectPrs_users(){
	var queryStr = "SELECT \"user_name\",\"id\",\"password\" , count(*) OVER() AS full_count FROM \"public\".\"prs_users\" WHERE \"id\"= ?";
	var queryStrWithLimit = "SELECT \"user_name\",\"id\",\"password\" , count(*) OVER() AS full_count FROM \"public\".\"prs_users\" WHERE \"id\"= ? LIMIT ? OFFSET ?";
	try{
		if($s.getParameter("limit") && $s.getParameter("limit") != "" && $s.getParameter("offset") && $s.getParameter("offset") != ""){
		$s.query("idp", queryStrWithLimit);
		$s.setLong(2, "limit");
		$s.setLong(3, "offset");
		}else{
		$s.query("idp", queryStr);
		}
	$s.setString(1, "id");
		results = $s.queryDb();
		$s.sendResponse(200, results);
} catch(e) {
			java.lang.System.out.println(e);
			$s.sendResponse(500, e);
		}
}
selectPrs_users();
