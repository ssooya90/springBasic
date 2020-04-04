<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<jsp:include page="/WEB-INF/views/common/head.jsp"/>
<body>
<jsp:include page="/WEB-INF/views/common/header.jsp"/>


<h1>회원리스트</h1>
<table>
	<thead>
	<tr>
		<th>아이디</th>
		<th>이름</th>
		<th>가입일</th>
	</tr>
	</thead>
	<tbody>
	<c:forEach items="${list}" var="item">
		<tr>
			<td>${item.userId}</td>
			<td>${item.userName}</td>
			<td>${item.regDate}</td>
		</tr>
	</c:forEach>
	</tbody>
</table>

</body>
</html>
