<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/WEB-INF/views/common/head.jsp"/>

<style>
	span{
		display:inline-block;
		width: 120px;
		
	}
</style>

<body>
<jsp:include page="/WEB-INF/views/common/header.jsp"/>

<h1>회원가입 페이지</h1>
<form id="frm">
	<div>
		<span>아아디</span>
		<input type="text">
	</div>
	<div>
		<span>비밀번호</span>
		<input type="password">
	</div>
	<div>
		<span>비밀번호 확인</span>
		<input type="password">
	</div>
	<div>
		<span>이름</span>
		<input type="text">
	</div>
	<div>
		<button type="button" onclick="member.join()">회원가입</button>
		<button type="button">이전으로</button>
	</div>
</form>
<jsp:include page="/WEB-INF/views/common/footer.jsp"/>

<script>
	
	var member = {
		
		join(){
		
		}
		
	}
	
</script>
</body>
</html>
