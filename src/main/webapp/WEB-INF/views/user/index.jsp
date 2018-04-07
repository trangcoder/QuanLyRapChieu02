<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>lotte</title> 
    <link rel="stylesheet" href='<c:url value="/resources/assets/bootstrap/css/bootstrap.min.css"/>' >
    <link rel="stylesheet" href='<c:url value="/resources/assets/fonts/ionicons.min.css"/>' >
    <link rel="stylesheet" href='<c:url value="/resources/assets/css/Footer-Dark.css"/>' >
    <link rel="stylesheet" href='<c:url value="/resources/assets/css/slick-theme.css"/>' >
    <link rel="stylesheet" href='<c:url value="/resources/assets/css/font-awesome.min.css"/>' >
    <link rel="stylesheet" href='<c:url value="/resources/assets/css/styles.css"/>' >
</head>
<body>
    <header>
        <div class="sub-menu">
            <div class="container">
                <ul class="nav justify-content-end">

                    <li class="nav-item"><a class="nav-link active" href="#"  data-toggle="modal" data-target="#modalLogin">Đăng nhập</a></li>
                    <li class="nav-item"><a class="nav-link" href="#"  data-toggle="modal" data-target="#modalRegister">Đăng ký</a></li>
                </ul>
            </div>
        </div>
        <div class="logo">
            <div class="container"><a href="index.html"><img src= '<c:url value="/resources/assets/img/logo.gif"/>' class="img-fluid"></a></div>
        </div>
        <div>
            <div class="container">
                <nav class="navbar navbar-light navbar-expand-md">
                    <div class="container-fluid"><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
                        <div class="collapse navbar-collapse" id="navcol-1">
                            <ul class="nav navbar-nav menu">
                                <li class="nav-item" role="presentation"><a class="nav-link active" href="#"  data-toggle="modal" data-target="#modalLichChieu">Lịch Chiếu</a></li>
                                <li class="nav-item" role="presentation"><a class="nav-link" href="film.html">Phim</a></li>
                                <li class="nav-item" role="presentation"><a class="nav-link" href="#">Rạp chiếu phim</a></li>
                                <li class="nav-item" role="presentation"><a class="nav-link" href="event.html">Khuyến Mại</a></li>
                                <li class="nav-item" role="presentation"><a class="nav-link" href="#">Thành Viên</a></li>
                                <li class="nav-item" role="presentation"><a class="nav-link" href="support.html">Giải Đáp</a></li>
                                <li class="nav-item" role="presentation"><a class="nav-link" href="contact.html">Liên hệ</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
    </header>
    <section class="section banner">
        <div class="container">
            <div class="carousel slide" data-ride="carousel" id="carousel-1">
                <div class="carousel-inner" role="listbox">
                    <div class="carousel-item active">
                        <img class="w-100 d-block" src='<c:url value="/resources/upload/banner/banner1.jpg"/>' alt="Slide Image" />
                    </div>
                    <div class="carousel-item">
                        <img class="w-100 d-block" src='<c:url value="/resources/upload/banner/banner2.jpg"/>' alt="Slide Image" />
                    </div>
                    <div class="carousel-item">
                        <img class="w-100 d-block" src='<c:url value="/resources/upload/banner/banner3.jpg"/>' alt="Slide Image" />
                    </div>
                </div>
                <div>
                    <a class="carousel-control-prev" href="#carousel-1" role="button" data-slide="prev">
                        <span class="carousel-control-prev-btn"><i class="fa fa-angle-left fa-3x"></i></span>
                    </a>
                    <a class="carousel-control-next" href="#carousel-1" role="button" data-slide="next">
                         <span class="carousel-control-next-btn"><i class="fa fa-angle-right fa-3x"></i></span>
                        
                    </a>
                </div>
                <ol class="carousel-indicators">
                    <li data-target="#carousel-1" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-1" data-slide-to="1"></li>
                    <li data-target="#carousel-1" data-slide-to="2"></li>
                </ol>
            </div>
        </div>
    </section>
    
    <section class="section movies">
        <div class="container">
            <div>
                <ul class="nav nav-tabs movies-tabs">
                    <li class="nav-item movies-tabs__item"><a class="nav-link movies-tabs__link active" role="tab" data-toggle="tab" href="#tab-1">Phim đang chiếu</a></li>
                    <li class="nav-item movies-tabs__item"><a class="nav-link movies-tabs__link " role="tab" data-toggle="tab" href="#tab-2">Phim sắp chiếu</a></li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane active" role="tabpanel" id="tab-1">
                       <section class="slider">
                            <div class="multiple-items">
                                <div>
                                    <div class="card">
                                        <div class="card-img">
                                            <img class="card-img-top" src='<c:url value="/resources/upload/dangchieu.jpg"/>' alt="Card image cap">
                                            <div class="card-btn-group">
                                                <button class="btn btn-block card__btn">Đặt vé</button>
                                                <button class="btn btn-block card__btn">Chi tiết</button>
                                            </div>
                                        </div>
                                        
                                        <div class="card-body">
                                            <h5 class="card-title">(C18) NHỌ GẶP HÊN</h5>
                                        </div>
                                    </div>
                                </div>
                                <div>
                                    <div class="card">
                                        <div class="card-img">
                                            <img class="card-img-top" src='<c:url value="/resources/upload/dangchieu.jpg"/>' alt="Card image cap">
                                            <div class="card-btn-group">
                                                <button class="btn btn-block card__btn">Đặt vé</button>
                                                <button class="btn btn-block card__btn">Chi tiết</button>
                                            </div>
                                        </div>
                                        
                                        <div class="card-body">
                                            <h5 class="card-title">(C18) NHỌ GẶP HÊN</h5>
                                        </div>
                                    </div>
                                </div>
                                <div>
                                  <div class="card">
                                        <div class="card-img">
                                            <img class="card-img-top" src='<c:url value="/resources/upload/dangchieu.jpg"/>' alt="Card image cap">
                                            <div class="card-btn-group">
                                                <button class="btn btn-block card__btn">Đặt vé</button>
                                                <button class="btn btn-block card__btn">Chi tiết</button>
                                            </div>
                                        </div>
                                        
                                        <div class="card-body">
                                            <h5 class="card-title">(C18) NHỌ GẶP HÊN</h5>
                                        </div>
                                    </div>
                                </div>
                                <div>
                                    <div class="card">
                                       <div class="card-img">
                                            <img class="card-img-top" src='<c:url value="/resources/upload/dangchieu.jpg"/>' alt="Card image cap">
                                            <div class="card-btn-group">
                                                <button class="btn btn-block card__btn">Đặt vé</button>
                                                <button class="btn btn-block card__btn">Chi tiết</button>
                                            </div>
                                        </div>
                                        
                                        <div class="card-body">
                                            <h5 class="card-title">(C18) NHỌ GẶP HÊN</h5>
                                        </div>
                                    </div>
                                </div>
                                <div>
                                  
                                  <div class="card">
                                        <div class="card-img">
                                            <img class="card-img-top" src='<c:url value="/resources/upload/dangchieu.jpg"/>' alt="Card image cap">
                                            <div class="card-btn-group">
                                                <button class="btn btn-block card__btn">Đặt vé</button>
                                                <button class="btn btn-block card__btn">Chi tiết</button>
                                            </div>
                                        </div>
                                        
                                        <div class="card-body">
                                            <h5 class="card-title">(C18) NHỌ GẶP HÊN</h5>
                                        </div>
                                    </div>
                                </div>
                                <div>
                                  <div class="card">
                                        <div class="card-img">
                                            <img class="card-img-top" src='<c:url value="/resources/upload/dangchieu.jpg"/>' alt="Card image cap">
                                            <div class="card-btn-group">
                                                <button class="btn btn-block card__btn">Đặt vé</button>
                                                <button class="btn btn-block card__btn">Chi tiết</button>
                                            </div>
                                        </div>
                                        
                                        <div class="card-body">
                                            <h5 class="card-title">(C18) NHỌ GẶP HÊN</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                    <div class="tab-pane" role="tabpanel" id="tab-2">
                        <section class="slider">
                            <div class="multiple-items">
                                <div>
                                  <img src="http://placehold.it/350x300?text=1">
                                </div>
                                <div>
                                  <img src="http://placehold.it/350x300?text=2">
                                </div>
                                <div>
                                  <img src="http://placehold.it/350x300?text=3">
                                </div>
                                <div>
                                  <img src="http://placehold.it/350x300?text=4">
                                </div>
                                <div>
                                  <img src="http://placehold.it/350x300?text=5">
                                </div>
                                <div>
                                  <img src="http://placehold.it/350x300?text=6">
                                </div>
                            </div>
                        </section>
                    </div>
                    <div class="tab-pane" role="tabpanel" id="tab-3">
                        <p>Content for tab 3.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section film-booking">
        <div class="container">
            <div class="row">
                <div class="col-lg-7 col-xl-6">
                    <h2 class="section-heading__title film-booking-heading__title">Box Office</h2>
                    <div class="media film-booking-item">
                        <img class="align-self-center mr-3" src='<c:url value="/resources/upload/booking/booking1.jpg"/>' width="40"/>
                        <div class="film-booking__order align-self-center mr-3">1</div>
                        <div class="media-body">
                            <h5 class="film-booking__name">(C13) PACIFIC RIM: TRỖI DẬY </h5>
                            <p class="film-booking__type">Hành động, giả tưởng, phiêu lưu</p>
                        </div>
                        <div class="film-booking__minute">111 phút</div>
                    </div>
                    <div class="media film-booking-item">
                        <img class="align-self-center mr-3" src='<c:url value="/resources/upload/booking/booking2.jpg"/>' width="40"/>
                        <div class="film-booking__order align-self-center mr-3">2</div>
                        <div class="media-body">
                            <h5 class="film-booking__name">(C16) THÁNG NĂM RỰC RỠ</h5>
                            <p class="film-booking__type">Phim tâm lý hài</p>
                        </div>
                        <div class="film-booking__minute">111 phút</div>
                    </div>
                    <div class="media film-booking-item">
                        <img class="align-self-center mr-3" src='<c:url value="/resources/upload/booking/booking3.jpg"/>' width="40"/>
                        <div class="film-booking__order align-self-center mr-3">3</div>
                        <div class="media-body">
                            <h5 class="film-booking__name">(C16) TOMB RAIDER</h5>
                            <p class="film-booking__type">Hành động, giả tưởng, hồi hộp </p>
                        </div>
                        <div class="film-booking__minute">111 phút</div>
                    </div>
                    <div class="media film-booking-item">
                        <img class="align-self-center mr-3" src='<c:url value="/resources/upload/booking/booking4.jpg"/>' width="40"/>
                        <div class="film-booking__order align-self-center mr-3">4</div>
                        <div class="media-body">
                            <h5 class="film-booking__name">SHERLOCK GNOMES: THÁM TỬ SIÊU QUẬY</h5>
                            <p class="film-booking__type">Hoạt hình, Hài hước, Phiêu lưu</p>
                        </div>
                        <div class="film-booking__minute">111 phút</div>
                    </div>
                    <div class="media film-booking-item">
                        <img class="align-self-center mr-3" src='<c:url value="/resources/upload/booking/booking5.jpg"/>' width="40"/>
                        <div class="film-booking__order align-self-center mr-3">5</div>
                        <div class="media-body">
                            <h5 class="film-booking__name">SHERLOCK GNOMES: THÁM TỬ SIÊU QUẬY</h5>
                            <p class="film-booking__type">Tâm lý, Kinh dị, Viễn tưởng</p>
                        </div>
                        <div class="film-booking__minute">111 phút</div>
                    </div>
                </div>
                <div class="col-lg-5 col-xl-5 offset-xl-1">
                    <h2 class="section-heading__title booking-online-heading__title">Đặt vé online</h2>
                    <form>
                        <div class="form-group ">
                            <div class="input-group">
                                <select name="" id="" class="form-control form-control-lg booking-online__select">
                                    <option value="-1">--Chọn Rạp--</option>
                                    <optgroup label="Ha Noi">
                                        <option value="8003" optiongroup="Ha Noi">Landmark</option>
                                        <option selected="selected" value="8005" optiongroup="Ha Noi">HaDong</option>
                                        <option value="8025" optiongroup="Ha Noi">ThangLong</option>
                                    </optgroup>
                                </select>
                                <div class="input-group-append"><span class="input-group-text"><i class="fa fa-video-camera fa-fw fa-lg"></i></span></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="input-group">
                                <select name="" id="" class="form-control form-control-lg booking-online__select">
                                    <option selected="selected" value="-1">--Chọn Phim--</option>
                                    <option>Ong Ngoai Tuoi 30</option>
                                </select>
                                <div class="input-group-append"><span class="input-group-text"><i class="fa fa-film fa-fw fa-lg"></i></span></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="input-group">
                                 <select name="" id="" class="form-control form-control-lg booking-online__select">
                                    <option selected="selected" value="-1">--Chọn Ngày--</option>
                                </select>
                                <div class="input-group-append"><span class="input-group-text"><i class="fa fa-calendar fa-fw fa-lg"></i></span></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="input-group">
                                 <select name="" id="" class="form-control form-control-lg booking-online__select">
                                    <option selected="selected" value="-1">--Chọn Lịch--</option>
                                </select>
                                <div class="input-group-append"><span class="input-group-text"><i class="fa fa-clock-o fa-fw fa-lg"></i></span></div>
                            </div>
                        </div>
                        <div class="form-group"><button class="btn btn-danger btn-block btn-lg booking-online__btn" type="submit">Đặt vé</button></div>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <section class="section events">
        <div class="container">
            <div class="events-heading">
                <h2 class="section-heading__title events-heading__title">Sự kiện</h2>
            </div>
            <div class="events-body">
                <div class="row">
                    <div class="col-lg-3 col-sm-6 col-6">
                        <div class="event-item">
                            <div class="d-flex justify-content-center align-items-center flex-wrap event-imgwrap"><img class="img-fluid event__img" src='<c:url value="/resources/upload/event/event1.jpg"/>'></div>
                                <span class="event__date"><i class="fa fa-calendar fa-fw color-red"></i> 28/03/2018-29/03/2018</span>
                            </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-6">
                        <div class="event-item">
                            <div class="d-flex justify-content-center align-items-center flex-wrap event-imgwrap"><img class="img-fluid event__img"  src='<c:url value="/resources/upload/event/event2.jpg"/>'></div>
                            <span class="event__date"><i class="fa fa-calendar fa-fw color-red"></i> 20/03/2018-21/03/2018</span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-6">
                        <div class="event-item">
                            <div class="d-flex justify-content-center align-items-center flex-wrap event-imgwrap"><img class="img-fluid event__img"  src='<c:url value="/resources/upload/event/event3.jpg"/>'>
                            </div><span class="event__date"><i class="fa fa-calendar fa-fw color-red"></i> 26/03/2018-26/03/2018</span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-6">
                        <div class="event-item">
                            <div class="d-flex justify-content-center align-items-center flex-wrap event-imgwrap"><img class="img-fluid event__img" src='<c:url value="/resources/upload/event/event4.jpg"/>'></div>
                            <span class="event__date"><i class="fa fa-calendar fa-fw color-red"></i> 15/03/2018-15/03/2018</span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-6">
                        <div class="event-item">
                            <div class="d-flex justify-content-center align-items-center flex-wrap event-imgwrap"><img class="img-fluid event__img" src='<c:url value="/resources/upload/event/event5.jpg"/>'></div>
                                <span class="event__date"><i class="fa fa-calendar fa-fw color-red"></i> 13/03/2018-07/06/2018</span>
                            </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-6">
                        <div class="event-item">
                            <div class="d-flex justify-content-center align-items-center flex-wrap event-imgwrap"><img class="img-fluid event__img"  src='<c:url value="/resources/upload/event/event6.jpg"/>'></div>
                            <span class="event__date"><i class="fa fa-calendar fa-fw color-red"></i> 01/04/2018-30/04/2018</span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-6">
                        <div class="event-item">
                            <div class="d-flex justify-content-center align-items-center flex-wrap event-imgwrap"><img class="img-fluid event__img" src='<c:url value="/resources/upload/event/event7.jpg"/>'>
                            </div><span class="event__date"><i class="fa fa-calendar fa-fw color-red"></i> 10/03/2018-10/12/2018</span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-6">
                        <div class="event-item">
                            <div class="d-flex justify-content-center align-items-center flex-wrap event-imgwrap"><img class="img-fluid event__img" src='<c:url value="/resources/upload/event/event8.jpg"/>'></div>
                            <span class="event__date"><i class="fa fa-calendar fa-fw color-red"></i> 15/03/2018-30/06/2018</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section social-banner">
        <div class="container">
            <div class="row">
                <div class="col-6 col-lg-3">
                    <div class="social-banner-item">
                        <a href="#"><img src="https://lottecinemavn.com/Lotte/files/cc/cc511e79-0b04-4d5c-b003-59b0f26126b6.jpg" class="img-fluid" /></a>
                    </div>
                    
                </div>
                <div class="col-6 col-lg-3">
                    <div class="social-banner-item">
                        <a href="#"><img src="https://lottecinemavn.com/Lotte/files/1f/1fa3620a-78b0-4807-9c54-86a70191bd09.jpg" class="img-fluid" /></a>
                    </div>
                </div>
                <div class="col-6 col-lg-3">
                    <div class="social-banner-item">
                        <a href="#"><img src="https://lottecinemavn.com/Lotte/files/17/17125269-12af-46db-847a-7c97e5af1a99.jpg" class="img-fluid" /></a>
                    </div>
                </div>
                <div class="col-6 col-lg-3">
                    <div class="social-banner-item">
                        <a href="#"><img src="https://lottecinemavn.com/Lotte/files/07/076cd74e-14ca-41f7-9f5b-391b76f73852.jpg" class="img-fluid" /></a>
                    </div>
                </div>  
            </div>
        </div>
    </section>
    <div class="footer-dark">
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-6 col-xl-7 item text">
                        <h3>Company Name</h3>
                        <p>Praesent sed lobortis mi. Suspendisse vel placerat ligula. Vivamus ac sem lacus. Ut vehicula rhoncus elementum. Etiam quis tristique lectus. Aliquam in arcu eget velit pulvinar dictum vel in justo.</p>
                    </div>
                    <div class="col-lg-4 col-xl-4 offset-lg-2 offset-xl-1 item social"><a href="#"><i class="icon ion-social-facebook"></i></a><a href="#"><i class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-snapchat"></i></a><a href="#"><i class="icon ion-social-instagram"></i></a></div>
                </div>
            </div>
        </footer>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="modalLogin" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog " role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Đăng nhập</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
                <ul class="nav nav-tabs nav-pills nav-fill movies-tabs">
                    <li class="nav-item movies-tabs__item"><a class="nav-link movies-tabs__link active" role="tab" data-toggle="tab" href="#tab-member">Thành viên</a></li>
                    <li class="nav-item movies-tabs__item"><a class="nav-link movies-tabs__link " role="tab" data-toggle="tab" href="#tab-guest">Khách</a></li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane active" role="tabpanel" id="tab-member">
                        <p>Nếu bạn đã đăng ký tài khoản trên <a href="#">LOTTE CINEMA VIỆT NAM.</a> Vì lý do nào đó mà bạn không thể đăng nhập hoặc lấy lại mật khẩu được bạn có thể gửi Họ Tên, số CMND, số điện thoại về cs@lotte.vn. Chúng tôi sẽ liên hệ lại bạn sớm nhất.</p>
                        <form action="">
                            <div class="form-group">
                                <label for="exampleInputEmail1">Tài khoản</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                              </div>
                              <div class="form-group">
                                <label for="exampleInputPassword1">Mật khẩu </label>
                                <input type="password" class="form-control" id="exampleInputPassword1">
                              </div>
                              
                              <button type="submit" class="btn btn-block btn-lg btn-primary">Đăng nhập</button>
                        </form>
                    </div>
                    <div class="tab-pane" role="tabpanel" id="tab-guest">
                        <form action="">
                            <div class="form-group">
                                <label for="exampleInputEmail1">Số điện thoại</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                              </div>
                              <div class="form-group">
                                <label for="exampleInputPassword1">Mật khẩu xem lại vé đã đặt</label>
                                <input type="password" class="form-control" id="exampleInputPassword1">
                              </div>
                              
                              <button type="submit" class="btn btn-block btn-lg btn-primary">Xem lại vé đã đặt</button>
                        </form>
                    </div>
                </div>
          </div>
        </div>
      </div>
    </div>
    <div class="modal fade" id="modalRegister" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog " role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Đăng ký</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
                <button class="btn btn-block btn-primary">Bạn đã có thẻ thành viên Lotte Cinema click </button> 
                <button class="btn btn-block btn-primary">Bạn chưa có thẻ thành viên Lotte Cinema click</button>
          </div>
        </div>
      </div>
    </div><!--End .modal -->
    <!-- Modal -->
    <div class="modal fade" id="modalLichChieu" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
      <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLongTitle">Lịch chiếu</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            <h2>Chọn rạp</h2>
            <ul class="nav nav-tabs" id="myTab" role="tablist">
              <li class="nav-item">
                <a class="nav-link active" data-toggle="tab" href="#tab-hanoi" role="tab" aria-controls="home" aria-selected="true">Hà Nội</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#tab-hcm" role="tab" aria-controls="profile" aria-selected="false">Hồ Chí Minh</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#tab-mienbac" role="tab" aria-controls="contact" aria-selected="false">Miền Bắc</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#tab-mientrung" role="tab" aria-controls="contact" aria-selected="false">Miền Trung</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#tab-miennam" role="tab" aria-controls="contact" aria-selected="false">Miền Nam</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#tab-dongnambo" role="tab" aria-controls="contact" aria-selected="false">Đông Nam Bộ</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#tab-taynambo" role="tab" aria-controls="contact" aria-selected="false">Tây Nam bộ</a>
              </li>
            </ul>
            <div class="tab-content" id="tab-hanoi">
              <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                <div class="mt-3">
                    <button class="btn btn-primary">Landmark</button>
                    <button class="btn btn-primary">Hà Đông</button>
                    <button class="btn btn-primary">Thăng Long</button>

                </div>
                <div class="section-lightpink">
                    <h3>Chọn ngày chiếu</h3>
                    <div class="calendar">
                        <div class="list-time">
                            <div>
                                <div class="month" rel="03" style="display: block;"><strong>03</strong></div>
                                <div class="dayofweek">Ba </div>
                                <span class="badge">06</span>
                            </div>
                            <div>your content</div>
                            <div>your content</div>
                        </div>
                    </div>
                </div>
                <section>
                    <h3>Chọn lịch chiếu</h3>
                </section>
                
              </div>
              <div class="tab-pane fade" id="tab-hcm" role="tabpanel" aria-labelledby="profile-tab">...</div>
              <div class="tab-pane fade" id="tab-mienbac" role="tabpanel" aria-labelledby="contact-tab">...</div>
            </div>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
            <button type="button" class="btn btn-primary">Save changes</button>
          </div>
        </div>
      </div>
    </div>
    <script src ='<c:url value="/resources/assets/js/jquery.min.js"/>'></script>
    <script src ='<c:url value="/resources/assets/bootstrap/js/bootstrap.min.js"/>'></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js" ></script>
    <script src ='<c:url value="/resources/assets/js/slick.min.js"/>'></script>
    <script>
        $(document).ready(function(){
            $('.multiple-items').slick({
              infinite: true,
              slidesToShow: 4,
              slidesToScroll: 3
            });
            /*=============*/
        })
        
    </script>
</body>

</html>