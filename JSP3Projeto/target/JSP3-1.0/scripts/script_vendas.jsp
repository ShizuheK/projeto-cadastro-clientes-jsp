<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script>
    $(document).ready(function () {
        // Dados fictícios de vendas por produto
        var productSalesData = {
            labels: ["NVIDIA GeForce RTX 3060", "16GB DDR4", "Processador Intel Core i7", "Processador Intel Core i3", "NVIDIA GeForce RTX 3080"],
            datasets: [{
                    label: "Vendas por Produto",
                    data: [300, 450, 200, 350, 500],
                    backgroundColor: "rgba(75,192,192,0.4)",
                    borderColor: "rgba(75,192,192,1)",
                    borderWidth: 1
                }]
        };

        // Configuração do gráfico de vendas por produto
        var productSalesConfig = {
            type: 'bar',
            data: productSalesData,
            options: {
                responsive: true,
                legend: {
                    display: false
                },
                scales: {
                    xAxes: [{
                            gridLines: {
                                display: false
                            }
                        }],
                    yAxes: [{
                            gridLines: {
                                display: true
                            },
                            ticks: {
                                beginAtZero: true
                            }
                        }]
                }
            }
        };

        // Criação do gráfico de vendas por produto
        var productSalesChart = new Chart(document.getElementById('productSalesChart'), productSalesConfig);

        // Dados fictícios de vendas por categoria
        var categorySalesData = {
            labels: ["Processadores", "RAM", "Placas de Vídeo"],
            datasets: [{
                    label: "Vendas por Categoria",
                    data: [250, 400, 300],
                    backgroundColor: ["rgba(255,99,132,0.4)", "rgba(54,162,235,0.4)", "rgba(255,206,86,0.4)"],
                    borderColor: ["rgba(255,99,132,1)", "rgba(54,162,235,1)", "rgba(255,206,86,1)"],
                    borderWidth: 1
                }]
        };

        // Configuração do gráfico de vendas por categoria
        var categorySalesConfig = {
            type: 'pie',
            data: categorySalesData,
            options: {
                responsive: true,
                legend: {
                    position: 'bottom'
                }
            }
        };

        // Criação do gráfico de vendas por categoria
        var categorySalesChart = new Chart(document.getElementById('categorySalesChart'), categorySalesConfig);
    });
</script>