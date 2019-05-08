<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="css/navbar.css">
        <title>JSP Page</title>
    </head>
    <body>
        <!--Begin Navbar-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#">Navbar</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" style="margin-left: 20px;" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Categorias
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">Action</a>
                            <a class="dropdown-item" href="#">Another action</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Something else here</a>
                        </div>
                    </li>
                    <form class="form-inline my-2 my-lg-0">
                        <input class="form-control mr-sm-2" style="min-width:550px; margin-left: 40px;" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                    </form>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <button class="btn btn-outline-success my-2 my-sm-0" style="margin-right: 5px; color: #686F7A; background-color: #FFF; border: 1px solid #686F7A; border-radius: 2px;" type="submit">Fazer Login</button>
                    <button class="btn btn-outline-success my-2 my-sm-0" style="color: #FFF; background-color: #EC5252; border: 1px solid transparent; border-radius: 2px;" type="submit">Cadastre-se</button>
                </form>
            </div>
        </nav>
        <!--End Navbar-->

        <style>
            #jumbotronTop{
                height: 500px;
                background-repeat: no-repeat;
                background-size: 100% 100%;
                margin-top: -3px;
            }
        </style>
        <!--        Anuncio Principal-->
        <div class="jumbotron" id="jumbotronTop" style="background-image: url(img/bannerImage.jpg);">
            <div class="container">
                <h1 class="display-4" style="color: white;">Hello, world!</h1>
                <p class="lead" style="color: white;">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
                <form class="form-inline">
                    <input class="form-control mr-sm-6" style="min-width: 400px;" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>
            </div>
            <div class="row" id="footer-jumbotron">
                <div class="col-sm" id="txtFooterJumbotron" style="text-align: right;">
                    Uma de três colunas
                </div>
                <div class="col-sm" id="txtFooterJumbotron" style="text-align: center;">
                    Uma de três colunas
                </div>
                <div class="col-sm" id="txtFooterJumbotron" style="text-align: left;">
                    Uma de três colunas
                </div>
            </div>
        </div>
        <!--        Fim Anuncio Principal-->
        <style>
            #footer-jumbotron{
                width: 100%;
                height: 85px;
                position: absolute;
                margin-left: -32px;
                background-color: red;
                background-image: linear-gradient(-45deg, #EC5252 0, #6E1A52 100%);
                margin-top: 200px;

            }

            #txtFooterJumbotron{
                margin-top: 25px;
            }
        </style>

        <style>
            .skills-description{
                background: #F7F8FA;
                display: flex;
                flex: 1 0 auto;
                flex-direction: column;
                justify-content: center;
                margin: 0px 0px 0px 0;
                max-width: calc(356px + 15px);
                padding: 0 32px;
            }


            @media (min-width: 768px) {
                /* show 3 items */
                .carousel-inner .active,
                .carousel-inner .active + .carousel-item,
                .carousel-inner .active + .carousel-item + .carousel-item {
                    display: block;
                }

                .carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left),
                .carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left) + .carousel-item,
                .carousel-inner .carousel-item.active:not(.carousel-item-right):not(.carousel-item-left) + .carousel-item + .carousel-item {
                    transition: none;
                }

                .carousel-inner .carousel-item-next,
                .carousel-inner .carousel-item-prev {
                    position: relative;
                    transform: translate3d(0, 0, 0);
                }

                .carousel-inner .active.carousel-item + .carousel-item + .carousel-item + .carousel-item {
                    position: absolute;
                    top: 0;
                    right: -33.3333%;
                    z-index: -1;
                    display: block;
                    visibility: visible;
                }

                /* left or forward direction */
                .active.carousel-item-left + .carousel-item-next.carousel-item-left,
                .carousel-item-next.carousel-item-left + .carousel-item,
                .carousel-item-next.carousel-item-left + .carousel-item + .carousel-item,
                .carousel-item-next.carousel-item-left + .carousel-item + .carousel-item + .carousel-item {
                    position: relative;
                    transform: translate3d(-100%, 0, 0);
                    visibility: visible;
                }

                /* farthest right hidden item must be abso position for animations */
                .carousel-inner .carousel-item-prev.carousel-item-right {
                    position: absolute;
                    top: 0;
                    left: 0;
                    z-index: -1;
                    display: block;
                    visibility: visible;
                }

                /* right or prev direction */
                .active.carousel-item-right + .carousel-item-prev.carousel-item-right,
                .carousel-item-prev.carousel-item-right + .carousel-item,
                .carousel-item-prev.carousel-item-right + .carousel-item + .carousel-item,
                .carousel-item-prev.carousel-item-right + .carousel-item + .carousel-item + .carousel-item {
                    position: relative;
                    transform: translate3d(100%, 0, 0);
                    visibility: visible;
                    display: block;
                    visibility: visible;
                }
            }
        </style>

        <!--        Destaque com Carousel-->
        <div class="container" style="margin-top: 50px;">
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
        <style>
            .card-deck{
                width: 1130px;
                margin-left: -30px;
                margin-top: 30px;
            }
        </style>
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

        <style>
            #jumbotronNews{
                height: 350px;
                background-color: #29303B;
                margin-top: 30px;
            }

            #header-jumbotron{
                width: 100%;
                height: 8px;
                position: absolute;
                margin-left: -32px;
                background-color: red;
                background-image: linear-gradient(-45deg, #EC5252 0, #6E1A52 100%);
                margin-top: -290px;

            }

            #txtFooterJumbotron{
                margin-top: 25px;
            }
        </style>
        <!--Jumbotron Abaixo do card-->
        <div class="jumbotron" id="jumbotronNews">
            <div class="container">
                <h1 class="display-4 text-center" style="color: white;">Hello, world!</h1>
                <p class="lead text-center" style="color: white;">This is a simple hero unit, a simple jumbotron-style</p>
                <!--                <hr class="my-4 text-center">-->
                <p class="text-center" style="color: white;">It uses utility classes for typography </p>
                <p class="lead text-center">
                    <a class="btn btn-primary btn-lg" style="border-radius: 2px;" href="#" role="button">Learn more</a>
                </p>
            </div>
            <div class="row" id="header-jumbotron">
            </div>
        </div>
        <!--Fim Jumbotron abaixo do card-->

        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>

</html>
