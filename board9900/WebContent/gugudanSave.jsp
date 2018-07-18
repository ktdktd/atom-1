<%@ page language="java" contentType="text/html; charset=UTF-8"   %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>[gugudanSave.jsp]</title>
 <style type="text/css">
   *{font-size: 25pt; font-weight: bold; }
 </style>
</head>
<body>
  [gugudanSave.jsp] <br>
  
 <c:catch>
   <c:set var="dt" value="${param.dan}" />
   <c:if test="${dt>0 or dt<9}">
  	<c:if test="${dt !=null && dt !=''}">
  	   <c:forEach var="i" begin="1" end="9" step="1">
  	      ${dt}*${i}=${dt*i} <br>
  	   </c:forEach>
  	</c:if>
 	</c:if>
 </c:catch>
  
  <p>
  <%
    //gugudanSave.jsp 단독실행하면 에러발생
    //gugudan.jsp문서에서 숫자대신 문자, 데이터입력안하면 치명적인 에러 
    //JSTL태그, EL출력  
    out.println("<br>국어=90");
    out.println("<br>영어=85");
    out.println("<br>총점=175");
  %>

</body>
</html>








