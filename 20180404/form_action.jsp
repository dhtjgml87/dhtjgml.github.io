
<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head><title>Request 인스턴스 표현</title>
</head>
<body>
서버 도메인 이름:<%=request.getSeverName()%><br/>
서버 포트:<%=request.getSeverPort()%><br/>
컨텍스트 경로:<%=request.getContextPath()%><br/>
클라이언트 주소:<%=request.getRemoteAddr()%><br/>
요청 프로토콜:<%=request.getProtocol()%><br/>
요청 방식:<%=request.getgetMethod()%><br/>
질의 내용:<%=request.getgetQueryString()%><br/>
</body>
</html>
