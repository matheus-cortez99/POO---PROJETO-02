<%-- 
    Document   : home
    Created on : Aug 27, 2019, 1:33:49 AM
    Author     : cortez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="estilo.css">
        <title>Cálculo de Amortização</title>
    </head>
    <body>
        <div class="container">
            <%@include file="WEB-INF/header.jspf"%>
            <%@include file="WEB-INF/menu.jspf"%>
            <div class="row amort">
                <div class="col-md-5">
                    <div class="card">
                        <div class="card-header">
                            <h5>Sistema Americano de Amortização</h5>
                        </div>
                        <div class="card-body">
                        <p class="card-text">O Sistema Americano de Amortização é um tipo de quitação de empréstimo que favorece aqueles que desejam pagar o valor principal através de uma única parcela, porém os juros devem ser pagos periodicamente ou, dependendo do contrato firmado entre as partes, os juros são capitalizados e pagos junto ao valor principal.</p>
                        <a href="amortitzacao-americana.jsp" class="btn btn-success">Calcular</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="card">
                        <div class="card-header">
                            <h5>Sistema de Amortização Constante</h5>
                        </div>
                        <div class="card-body">
                        <p class="card-text">No sistema constantee, as instituições financeiras oferecem um capital que deverá ser devolvido com juros durante o período pré-determinado. As formas de quitar o empréstimo são inúmeras, vamos abordar o funcionamento do sistema de amortizações constantes, que consiste no pagamento da dívida baseada em parcelas de amortizações iguais com prestações e juros decrescentes..</p>
                        <a href="amortizacao-contante.jsp" class="btn btn-success">Calcular</a>
                        </div>
                    </div>
                </div>
                
            </div>
            
            <div class="row imagens">
                <div class="col-md-2">
                    <img src="imagens/matheus.jpg" alt="..." class="img-thumbnail img">
                    <h6>Matheus Cortez</h6>
                </div>
                <div class="col-md-2">
                    <img src="imagens/jefferson.jpeg" alt="..." class="img-thumbnail img">
                    <h6>Jefferson Mariano</h6>
                </div>
                <div class="col-md-2">
                    <img src="imagens/romario.jpeg" alt="..." class="img-thumbnail img">
                    <h6>José Romario</h6>
                </div>
                
            </div>
            
            
        </div>
          <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
          <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
          <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <%@include file="WEB-INF/footer.jspf"%>
    </body>
</html>
