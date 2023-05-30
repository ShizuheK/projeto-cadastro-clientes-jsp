<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="../include/header.jsp"%>
        <title>Lista de Funcionários</title>
    </head>

    <body>
    <body class="nav-md">
        <div class="container body">
            <div class="main_container">
                <%@include file="../include/sidebar.jsp"%>
                <%@include file="../include/topmenu.jsp"%>
                <%@include file="../view/view_listar_funcionarios.jsp"%>
                <%@include file="../include/footer.jsp"%>
            </div>
        </div>
        <%@include file="../include/script.jsp"%> 
    </body>
</html>