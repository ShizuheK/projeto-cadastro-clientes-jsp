<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="../include/header.jsp"%>
        <title>Cadastrar Produtos</title>
    </head>

    <body>
    <body class="nav-md">
        <div class="container body">
            <div class="main_container">
                <%@include file="../include/sidebar.jsp"%>
                <%@include file="../include/topmenu.jsp"%>
                <%@include file="../view/view_relatorio_vendas.jsp"%>
                <%@include file="../include/footer.jsp"%>
            </div>
        </div>
        <%@include file="../include/script.jsp"%> 
        <!--        <script src="../public/js/Chart.min.js"></script>-->
        <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
        <script>
            const ctx = document.getElementById('myChart');

            new Chart(ctx, {
                type: 'bar',
                data: {
                    labels: ['Primeiro Semestre', 'Segundo Semestre'],
                    datasets: [{
                            label: ' # de Produtos Vendidos',
                            data: [1, 2],
                            borderWidth: 1
                        }]
                },
                options: {
                    scales: {
                        y: {
                            beginAtZero: true
                        }
                    }
                }
            });
            const ctx2 = document.getElementById('myPieChart');

            new Chart(ctx2, {
                type: 'pie',
                data: {
                    labels: ['Placa Mãe', 'Placa de Vídeo', 'Memória RAM', 'Armazenamento', 'Fonte'],
                    datasets: [{
                            label: ' Produtos Vendidos',
                            data: [1, 2, 3, 4, 5],
                            hoverOffset: 4
                        }]
                },
                options: {
                    scales: {
                        y: {
                            beginAtZero: true
                        }
                    }
                }
            });
        </script>
    </body>
</html>
