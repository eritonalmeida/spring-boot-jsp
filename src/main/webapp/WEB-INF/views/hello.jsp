<%@include file="/WEB-INF/views/include/prelude.jsp" %>
<tag:layout page_title="Hello">
    <jsp:attribute name="page_content">
        <h1>${message}</h1>
        <c:set var="Date" value="<%=new java.util.Date()%>" />  
        <p>
            Formatted Time :  
            <fmt:formatDate type="time" value="${Date}" />  
        </p>  

        <form name="logout" method="post" action="/logout">
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
        </form> 
        <p>
            <a href="#" onclick="logout.submit();">Logout</a>
        </p>
    </jsp:attribute>
</tag:layout>