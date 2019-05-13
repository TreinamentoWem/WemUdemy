<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="css/navbar.css">
        <link rel="stylesheet" href="css/style.css">
        <title>JSP Page</title>
    </head>
    <body>
        <!--Begin Navbar-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#"><img src="###" id="iconeLogo" alt="Logo"></a> <!--  Logo-->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" style="margin-left: 20px;" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <img src="###" id="iconeCategorias" alt="Icone"> Categorias
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#"><img src="###" id="iconeSubcategorias" alt="Icone">Action</a>   <!--incluir img nos botoes-->
                            <a class="dropdown-item" href="#"><img src="###" id="iconeSubcategorias" alt="Icone">Another action</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#"><img src="###" id="iconeSubcategorias" alt="Icone">Something else here</a>
                        </div>
                    </li>
                    <form class="form-inline" id="searchBar">
                        <input class="form-control mr-sm-2" id="bodySearch" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                    </form>
                </ul>
                <form class="form-inline" id="iconsNavBar">
                    <a href="#"><img src="###" alt="Icone" id="notificationIcon"></i></a> <!--Transformar icone em imagem-->
                    <a href="#"><img src="###" alt="Icone" id="shopIcon"></i></a>
                </form>
                <form class="form-inline" id="buttonsNavbar">
                    <button class="btn btn-outline-success my-2 my-sm-0" id="buttonLogin" type="submit">Fazer Login</button>
                    <button class="btn btn-outline-success my-2 my-sm-0" id="buttonCad" type="submit">Cadastre-se</button>
                </form>
            </div>
        </nav>
        <!--End Navbar-->


        <!--        Anuncio Principal-->
        <div class="jumbotron" id="jumbotronTop">
            <div class="container">
                <h1 class="display-4" id="titleJumbotronTop">Hello, world!</h1>
                <p class="lead" id="descriptionJumbotronTop">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
                <form class="form-inline">
                    <input class="form-control mr-sm-6" id="searchJumbotronTop" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>
            </div>
            <div class="row" id="footer-jumbotron"> <!-- Ajustar para criar dinam o footer-->
                <div class="col-sm" id="txtFooterJumbotron">
                    Uma de três colunas
                </div>
                <div class="col-sm" id="txtFooterJumbotron">
                    Uma de três colunas
                </div>
                <div class="col-sm" id="txtFooterJumbotron">
                    Uma de três colunas
                </div>
            </div>
        </div>
        <!--        Fim Anuncio Principal-->


        <!--        Destaque com Carousel-->
        <div class="container" id="destaqueCarousel">
            <div class="row">
                <div class="skills-description col-md-4 col-sm-4">
                    <h5>A maior seleção de cursos do mundo
                        Escolha entre mais de 100.000 cursos em vídeo online com novas adições publicadas mensalmente</h5>
                </div>
                <div id="myCarousel" class="carousel slide col-md-8 col-sm-8">
                    <div class="carousel-inner row w-100 mx-auto">
                        <nav class="navbar navbar-expand-lg navbar-light">
                            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                <ul class="navbar-nav mr-auto">
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Desenvolvimento</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Design</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Negócios</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">TI e software</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Desenvolvimento Pessoal</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Marketing</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Fotografia</a>
                                    </li>
                                </ul>
                            </div>
                        </nav>
                        <div class="carousel-item col-md-4 active">
                            <div class="card">
                                <img class="card-img-top img-fluid" src="http://placehold.it/800x600/f44242/fff" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Card 1</h4>
                                    <p class="card-text">This is a longer card with supporting</p>
                                    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item col-md-4">
                            <div class="card">
                                <img class="card-img-top img-fluid" src="http://placehold.it/800x600/418cf4/fff" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Card 2</h4>
                                    <p class="card-text">This is a longer card with supporting</p>
                                    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item col-md-4">
                            <div class="card">
                                <img class="card-img-top img-fluid" src="http://placehold.it/800x600/3ed846/fff" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Card 3</h4>
                                    <p class="card-text">This is a longer card with supporting</p>
                                    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item col-md-4">
                            <div class="card">
                                <img class="card-img-top img-fluid" src="http://placehold.it/800x600/42ebf4/fff" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Card 4</h4>
                                    <p class="card-text">This is a longer card with supporting</p>
                                    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item col-md-4">
                            <div class="card">
                                <img class="card-img-top img-fluid" src="http://placehold.it/800x600/f49b41/fff" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Card 5</h4>
                                    <p class="card-text">This is a longer card with supporting</p>
                                    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item col-md-4">
                            <div class="card">
                                <img class="card-img-top img-fluid" src="http://placehold.it/800x600/f4f141/fff" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Card 6</h4>
                                    <p class="card-text">This is a longer card with supporting</p>
                                    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item col-md-4">
                            <div class="card">
                                <img class="card-img-top img-fluid" src="http://placehold.it/800x600/8e41f4/fff" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title">Card 7</h4>
                                    <p class="card-text">This is a longer card with supporting</p>
                                    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
        <!--Fim Destaque com Carousel-->

        <!--        Inicio Card-->
        <div class="container">
            <div class="card-deck">
                <div class="card">
                    <img class="card-img-top" src=".../100px200/" alt="Imagem de capa do card">
                    <div class="card-body">
                        <h5 class="card-title">Título do card</h5>
                        <p class="card-text">Este é um card mais longo com suporte</p>
                        <p class="card-text"><small class="text-muted">Atualizados 3 minutos atrás</small></p>
                    </div>
                </div>
                <div class="card">
                    <img class="card-img-top" src=".../100px200/" alt="Imagem de capa do card">
                    <div class="card-body">
                        <h5 class="card-title">Título do card</h5>
                        <p class="card-text">Este é um card com suporte a texto </p>
                        <p class="card-text"><small class="text-muted">Atualizados 3 minutos atrás</small></p>
                    </div>
                </div>
                <div class="card">
                    <img class="card-img-top" src=".../100px200/" alt="Imagem de capa do card">
                    <div class="card-body">
                        <h5 class="card-title">Título do card</h5>
                        <p class="card-text">Este é um card maior com suporte a texto </p>
                        <p class="card-text"><small class="text-muted">Atualizados 3 minutos atrás</small></p>
                    </div>
                </div>
                <div class="card">
                    <img class="card-img-top" src=".../100px200/" alt="Imagem de capa do card">
                    <div class="card-body">
                        <h5 class="card-title">Título do card</h5>
                        <p class="card-text">Este é um card maior com suporte a texto</p>
                        <p class="card-text"><small class="text-muted">Atualizados 3 minutos atrás</small></p>
                    </div>
                </div>
                <div class="card">
                    <img class="card-img-top" src=".../100px200/" alt="Imagem de capa do card">
                    <div class="card-body">
                        <h5 class="card-title">Título do card</h5>
                        <p class="card-text">Este é um card maior com suporte a texto</p>
                        <p class="card-text"><small class="text-muted">Atualizados 3 minutos atrás</small></p>
                    </div>
                </div>
            </div>
        </div>
        <!--        Fim Card-->

        <!--Jumbotron Abaixo do card-->
        <div class="jumbotron" id="jumbotronNews">
            <div class="container">
                <h1 class="display-4 text-center" id="titleJumbotronNews">Hello, world!</h1>
                <p class="lead text-center" id="subTitleJumbotronNews">This is a simple hero unit, a simple jumbotron-style</p>
                <!--                <hr class="my-4 text-center">-->
                <p class="text-center" id="descriptionJumbotronNews" style="color: white;">It uses utility classes for typography </p>
                <p class="lead text-center">
                    <a class="btn btn-primary btn-lg" id="buttonJumbotronNews" href="#" role="button">Learn more</a>
                </p>
            </div>
            <div class="row" id="header-jumbotron">
            </div>
        </div>
        <!--Fim Jumbotron abaixo do card-->

        <!--        Inicio botoes categorias-->
        <div class="container">
            <div class="top-categories">Principais categorias</div>
            <div class="row">
                <button class="btn btn-outline-success col-xs-12 col-sm-6 col-md-4 col-lg-3" id="btnCategories" type="submit">Fazer Login</button>
                <button class="btn btn-outline-success col-xs-12 col-sm-6 col-md-4 col-lg-3" id="btnCategories" type="submit">Fazer Login</button>
                <button class="btn btn-outline-success col-xs-12 col-sm-6 col-md-4 col-lg-3" id="btnCategories" type="submit">Fazer Login</button>
                <button class="btn btn-outline-success col-xs-12 col-sm-6 col-md-4 col-lg-3" id="btnCategories" type="submit">Fazer Login</button>
                <div class="w-100"></div>
                <button class="btn btn-outline-success col-xs-12 col-sm-6 col-md-4 col-lg-3" id="btnCategories" type="submit">Fazer Login</button>
                <button class="btn btn-outline-success col-xs-12 col-sm-6 col-md-4 col-lg-3" id="btnCategories" type="submit">Fazer Login</button>
                <button class="btn btn-outline-success col-xs-12 col-sm-6 col-md-4 col-lg-3" id="btnCategories" type="submit">Fazer Login</button>
                <button class="btn btn-outline-success col-xs-12 col-sm-6 col-md-4 col-lg-3" id="btnCategories" type="submit">Fazer Login</button>
            </div>
        </div>


        <!--Fim Botoes Categorias-->
        <div class="comentarios">
            <div class="row">
                <div class="container">
                    <div class="top-categories">O que dizem nossos alunos</div>
                    <div class="container">
                        <div class="card-deck">
                            <div class="card">
                                <img class="card-img-top" src=".../100px200/" alt="Imagem de capa do card">
                                <div class="card-body">
                                    <h5 class="card-title">Título do card</h5>
                                    <p class="card-text">Este é um card mais longo com suporte</p>
                                    <p class="card-text"><small class="text-muted">Atualizados 3 minutos atrás</small></p>
                                </div>
                            </div>
                            <div class="card">
                                <img class="card-img-top" src=".../100px200/" alt="Imagem de capa do card">
                                <div class="card-body">
                                    <h5 class="card-title">Título do card</h5>
                                    <p class="card-text">Este é um card com suporte a texto </p>
                                    <p class="card-text"><small class="text-muted">Atualizados 3 minutos atrás</small></p>
                                </div>
                            </div>
                            <div class="card">
                                <img class="card-img-top" src=".../100px200/" alt="Imagem de capa do card">
                                <div class="card-body">
                                    <h5 class="card-title">Título do card</h5>
                                    <p class="card-text">Este é um card maior com suporte a texto </p>
                                    <p class="card-text"><small class="text-muted">Atualizados 3 minutos atrás</small></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row" id="iconePatrocinadores">
                        <a href="#" class="col"><img src="https://i.udemycdn.com/partner-logos/booking.svg"/></a>
                        <a href="#" class="col"><img src="https://i.udemycdn.com/partner-logos/volkswagen.svg"/></a>
                        <a href="#" class="col"><img src="https://i.udemycdn.com/partner-logos/mercedes.svg"/></a>
                        <a href="#" class="col"><img src="https://i.udemycdn.com/partner-logos/pinterest.svg"/></a>
                        <a href="#" class="col"><img src="https://i.udemycdn.com/partner-logos/adidas.svg"/></a>
                        <a href="#" class="col"><img src="https://i.udemycdn.com/partner-logos/paypal.svg"/></a>
                        <div class="w-100"></div>
                        <div class="text-center col" id="txtBoxPatrocinadores1">
                            <h4>Ensine na Udemy</h4>
                            <p>Ensine o que você adora. A Udemy fornece as ferramentas para você criar um curso online.</p>
                            <button class="btn btn-outline-success my-2 my-sm-0" id="btnTxtPatrocinadores1" type="submit">Comece a ensinar</button>
                        </div>
                        <div class="text-center col" id="txtBoxPatrocinadores2">
                            <h4>Udemy for Business</h4>
                            Tenha acesso ilimitado a mais de 3.000 dos cursos mais bem cotados da Udemy para sua equipe.  
                            <button class="btn btn-outline-success my-2 my-sm-0" id="btnTxtPatrocinadores2" type="submit">Obter Udemy for Business</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <footer class="footer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-3">
                        <a href="#"><p>Ensine na Udemy</p></a>
                        <a href="#"><p>Aplicativo da Udemy</p></a>
                        <a href="#"><p>Quem somos</p></a>    
                    </div>
                    <div class="col-3">
                        <a href="#"><p>Carreiras</p></a>
                        <a href="#"><p>Blog</p></a>
                        <a href="#"><p>Assuntos</p></a>   
                    </div>
                    <div class="col-3">
                        <a href="#"><p>Suporte</p></a>
                        <a href="#"><p>Afiliado</p></a>
                    </div>
                    <div class="col-sm-12 footer__links--international">
                        <ul class="links list-inline mt30">
                            <li>
                                <strong>
                                    Local home Page:
                                </strong>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>                            
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                            <li>
                                <a href="#">English</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <hr>
        </footer>

        <div class="container-fluid" id="copyrightLine">
            <div class="row">
                <a href="#"><img src="Logo"></a>
                <a href="#" class="col">Copyright © Your Website 2019</a>
            </div>
        </div>
        <div class="subLineFooter">
        </div>

        <script src="https://unpkg.com/feather-icons"></script>
        <script>
            feather.replace();
        </script>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>

</html>
