<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="header.jsp"%>
        <title>Principal</title>
    </head>

    <body>
    <body class="nav-md">
        <div class="container body">
            <div class="main_container">
                <%@include file="sidebar.jsp"%>
                <%@include file="topmenu.jsp"%>
                <%@include file="view/view_principal.jsp"%>
                <%@include file="footer.jsp"%>
            </div>
        </div>
        <%@include file="script.jsp"%> 
    </body>
</html>