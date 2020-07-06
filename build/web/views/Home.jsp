<%-- 
    Document   : Home
    Created on : Jul 6, 2020, 5:26:18 AM
    Author     : altha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page = "layouts/head.jsp">
            <jsp:param name="title" value="Home Page"></jsp:param>
        </jsp:include>
    </head>
    <body>
            <jsp:include page = "layouts/navbar.jsp"></jsp:include>
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                  <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <img src="https://assets.intersport.id/uploads/files/https___api.thedrive.com_wp-content_uploads_2017_04_d5db501f-5b0b-4e93-bfdd-d954edefe143-large.jpg" class="d-block w-100" alt="...">
                  </div>
                  <div class="carousel-item">
                    <img src="https://via.placeholder.com/728x300.png/2c3e50/ffffff?text=Learn+With+Hudya" class="d-block w-100" alt="...">
                  </div>
                  <div class="carousel-item">
                    <img src="https://s.blanja.com/picspace/352/109920/1280.720_29ea9edc9b5e43abbf2ec4752e592070.jpg" class="d-block w-100" alt="...">
                  </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                  <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
                </a>
              </div>
      <div class="container">
            <div class="row">
                <div class="col-md-12">
                        <div class="jumbotron mt-3">
                                <h1 class="display-4">Hello, world!</h1>
                                <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
                                <hr class="my-4">
                                <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
                                <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
                            </div>
                </div>
                <div class="col-md-8 p-5">
                    <div class="row">
                        <div class="col-md-6">
                                <div class="card">
                                        <div class="card-header text-uppercase text-center">
                                            <h3>CSGO, game yang terkenal di seluruh dunia?</h3>
                                        </div>
                                        <div class="card-body text-center">
                                            <img src="https://s.blanja.com/picspace/352/109920/1280.720_29ea9edc9b5e43abbf2ec4752e592070.jpg" width="180" height="150" class="img-responsive"/>
                                            <p class="pt-3">Counter-Strike Global Offensive atau bisa juga kita sebut[...]</p>
                                            <a href="detail.html" class="btn btn-sm btn-primary">Selengkapnya</a>
                                        </div>
                                    </div>
                        </div>
                        <div class="col-md-6">
                                <div class="card">
                                        <div class="card-header text-uppercase text-center">
                                            <h3>R34 vs. Supra, siapakah yang akan menang?</h3>
                                        </div>
                                        <div class="card-body text-center">
                                                <img src="https://media.suara.com/pictures/970x544/2019/05/23/91189-toyota-supra-mk4.jpg" width="180" height="150" class="img-responsive"/>
                                            <p class="pt-3">R34 buatan Nissan Corp. akan melawan Supra buatan Toyota[...]</p>
                                            <a href="detail.html" class="btn btn-sm btn-primary">Selengkapnya</a>
                                        </div>
                                    </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 p-5">
                    <div class="row">
                        <div class="col-md-6">
                            <p>My website is a website created by Hudya. This website using Bootstrap 4. Bootstrap is Amazing!</p>
                        </div>
                        <div class="col-md-6">
                                <img src="https://via.placeholder.com/150.png/2c3e50/ffffff?text=Learn+With+Hudya" class="img-responsive" />
                        </div>
                    </div>
                </div>
            </div>
      </div>
            <jsp:include page = "layouts/footer.jsp"></jsp:include>     
            <jsp:include page = "layouts/scripts.jsp"></jsp:include>                                          
    </body>
</html>
