<%@ page language="java" contentType="text/html; charset=UTF-8"   %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>[gugudanSaveCopy.jsp]</title>
 <style type="text/css">
   *{font-size: 25pt; font-weight: bold; }
 </style>
</head>
<body>
  [gugudanSaveCopy.jsp] <br>
  <%
    //gugudanSaveCopy.jsp 단독실행하면 에러발생
    //gugudanCopy.jsp문서에서 숫자대신 문자, 데이터입력안하면 치명적인 에러 
    //자바대신 JSTL태그, EL출력 
    String data=request.getParameter("dan");
    int dt=Integer.parseInt(data); //String문자열 -> int형변환
    for(int i=1; i<10; i++){
      out.println(dt + "*" + i + "=" + (dt*i) +"<br>");	
    }
    
    out.println("<br>국어=90");
    out.println("<br>영어=85");
    out.println("<br>총점=175");
  %>

</body>
</html>








