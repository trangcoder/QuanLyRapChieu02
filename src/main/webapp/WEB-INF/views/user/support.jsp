<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>lotte</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/fonts/ionicons.min.css">
    <link rel="stylesheet" href="assets/css/Footer-Dark.css">
    <link rel="stylesheet" href="assets/css/slick-theme.css" />
     <link rel="stylesheet" href="assets/css/slick.css" />
     <link rel="stylesheet" href="assets/css/font-awesome.min.css" />
    <link rel="stylesheet" href="assets/css/styles.css">
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
            <div class="container"><a href="index.html"><img src="assets/img/logo.gif" class="img-fluid"></a></div>
        </div>
        <div>
            <div class="container">
                <nav class="navbar navbar-light navbar-expand-md">
                    <div class="container-fluid"><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
                        <div class="collapse navbar-collapse" id="navcol-1">
                            <ul class="nav navbar-nav menu">
                                <li class="nav-item" role="presentation"><a class="nav-link active" href="#">Lịch Chiếu</a></li>
                                <li class="nav-item" role="presentation"><a class="nav-link" href="#">Phim</a></li>
                                <li class="nav-item" role="presentation"><a class="nav-link" href="#">Rạp chiếu phim</a></li>
                                <li class="nav-item" role="presentation"><a class="nav-link" href="#">Khuyến Mại</a></li>
                                <li class="nav-item" role="presentation"><a class="nav-link" href="#">Thành Viên</a></li>
                                <li class="nav-item" role="presentation"><a class="nav-link" href="#">Liên hệ</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
    </header>
    <nav class="event-loca-menu">
        <div class="container">
            <ul class="nav  justify-content-center">
                  <li class="nav-item">
                    <a class="nav-link active" href="#">TẤT CẢ</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Rạp</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Hot Event</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Phim</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Thông báo</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Thông báo</a>
                  </li>
                </ul>
        </div>
    </nav>
    <main>
        <div class="container">
          <div class="main-content">
             <h1 class="title">Khách hàng</h1>
            <div id="accordion">
              <div class="card">
                <div class="card-header" id="headingOne">
                  <h5 class="mb-0">
                    <button class="btn btn-link" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                      Vé đã thanh toán có thể hủy hoặc thay đổi hay không?
                    </button>
                  </h5>
                </div>

                <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
                  <div class="card-body">
                    <p>Vé đã đặt và thanh toán thành công không được đổi, hủy, hoàn tiền.</p>
                    <p>Trường hợp quý khách không nhận được tin nhắn hoặc xác thực qua điện thoại, vui lòng liên hệ với rạp để được hỗ trợ.</p>
                  </div>
                </div>
              </div>
              <div class="card">
                <div class="card-header" id="headingTwo">
                  <h5 class="mb-0">
                    <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                      Vé mời Movie Gift là gì?
                    </button>
                  </h5>
                </div>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordion">
                  <div class="card-body">
                    <p>Movie Gift là loại vé khách hàng có thể sử dụng để xem bất kỳ phim nào vào bất kỳ suất chiếu nào trong thời hạn của Movie Gift. Movie Gift không áp dụng cho các sản phẩm tại quầy bắp nước.</p>

                    <p>Movie Gift thích hợp làm quà tặng người thân, bạn bè, đối tác,...</p>

                    <p>Giá vé: 100.000VND/vé Movie Gift 2D, 150.000VND/vé Movie Gift 3D.</p>

                    <p>Đối với khách hàng mua với số lượng lớn, quý khách vui lòng liên hệ cụm rạp Lotte Cinema gần nhất để có thêm thông tin chi tiết hoặc liên hệ Ms Quỳnh - ĐT: 08 3775 2521 ext 123</p>

                  </div>
                </div>
              </div>
              <div class="card">
                <div class="card-header" id="headingThree">
                  <h5 class="mb-0">
                    <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                      Nếu tôi bị mất thẻ hoặc muốn đổi thẻ mới thì làm thế nào?
                    </button>
                  </h5>
                </div>
                <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordion">
                  <div class="card-body">
                    <p>Trong trường hợp Quý khách bị mất thẻ, vui lòng liên hệ rạp Lotte Cinema gần nhất để được hướng dẫn cấp lại thẻ.</p>

                  <p>Khi cấp lại thẻ vui lòng cung cấp chính xác thông tin cá nhân. Việc cấp lại thẻ là hoàn toàn miễn phí cho khách hàng.</p>

                  <p>Điểm tích lũy trong thẻ cũ sẽ được giữ nguyên và chuyển hết sang thẻ mới, giúp đảm bảo tốt nhất quyền lợi cho Quý khách.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
         
        </div>
    </main>
  
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
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
    <script src="assets/js/slick.min.js"></script>
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