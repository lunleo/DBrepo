<%-- 
    Document   : index
    Created on : 2 февр. 2021 г., 14:02:31
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="include/main_header.jsp" />

    <h1 class="title">Welcome to Leonid Lunin project!</h1>
            <h2>About me</h2>
            <div class="about">
                Student of Taras Shevchenko National University of Kyiv<br>
                BMW Software Engineer, Senior Security Engineer
            </div>
            <div class="menu">
                <form action="<%=request.getContextPath()%>/form" method="get">
                    <button class="button" type="submit">Open form</button>
                </form>
            </div>
            <div class="UML">
                <img src="img/UML.jpg" alt="UML"/>
            </div>
                    
<jsp:include page="include/main_footer.jsp" />                  