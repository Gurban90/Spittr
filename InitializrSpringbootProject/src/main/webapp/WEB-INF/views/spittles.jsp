<%-- 
    Document   : spittles
    Created on : 30-Oct-2017, 15:16:39
    Author     : Gerben
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spittles</title>
    </head>
    <body>
        <h1>Recent Spittles</h1>
    <c:forEach items="${spittleList}" var="spittle" >
        <li id="spittle_<c:out value="spittle.id"/>">
            <div class="spittleMessage">
                <c:out value="${spittle.message}" />
            </div>
            <div>
                <span class="spittleTime"><c:out value="${spittle.time}" /></span>
                <span class="spittleLocation">
                    (<c:out value="${spittle.latitude}" />,
                    <c:out value="${spittle.longitude}" />)</span>
            </div>
        </li>
    </c:forEach>
</body>
</html>
