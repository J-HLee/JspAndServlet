<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP File</title></head>
<body>
	<h2>JSP Script 예제</h2>
	<% //Scriptlet - 연산, 처리 
		String scriptlet = "스크립트릿입니다.";
		String comment = "주석문입니다.";
		out.println("내장객체를 이용한 출력: "+ declation + "<br></br>");
		%>
		선언문 출력하기(변수) : <%=declation %><br></br>
		선언문 출력하기(메서드) : <%=declationMethod() %><br></br>
		스크립트릿 출력하기: <%=scriptlet %><br></br>
		<!-- JSP에서 사용하는 HTML 주석부분 -->
		<!-- HTML 주석: <%=comment%> --><br></br>
		<%--JSP 주석: <%=comment%>  --%><br></br>
		<%
			//자바 주석
			/*
			 여러 줄 주석
			 */
		%>
		<%! // declation = 변수 선언
			   String declation ="선언문입니다.";
		%>
		
		<%! // declation = 메서드 선언
			   public String declationMethod(){
				return declation;
		}
			   %>
			   
</body>
</html>