<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Consulting</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/owl.theme.css" rel="stylesheet" />
    <link href="css/owl.carousel.css" rel="stylesheet" />
    <link href="css/base.css" rel="stylesheet">
    </head>
<body>
    
    <div class="navigation">
        <nav class="navbar navbar-default">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="default.aspx">
                        <img src="images/logo.png" class="img-responsive" alt="Logo" /></a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#">About</a></li>
                        <li><a href="#">Services</a></li>
                        <li><a href="#">Project</a></li>
                        <li><a href="#">Team</a></li>
                        <li><a href="#">Testimonial</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>
    </div>

    <div class="home-banner">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active banner1">
                    <div class="banner-caption">
                        <div class="container">
                            <h6>repeat predefined</h6>
                            <h2>Developing Your Oppertunities<br />Within Your Business</h2>
                            <p>Many variations of passages of Lorem Ipsum available, but the<br />majority have suffered alteration in some form, by injected humour, or randomised....</p>
                            <a href="#" class="btn-default">View More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="services padding_80">
        <div class="container">
            <div class="row">
                <div class="col-md-offset-1 col-md-10 col-sm-12">
                    <div class="bg-grey">
                        <h3><span>Our Services</span><br />What We Do</h3>
                        <div class="row">
                            <div class="col-md-6 col-sm-12">
                                <div class="serv-content">
                                    <div class="row">
                                        <div class="col-sm-2">
                                            <img src="images/serv-icon1.png" class="img-responsive" alt="Icon" />
                                        </div>
                                        <div class="col-sm-10">
                                            <h4>Financial Consulting</h4>
                                            <p>All the Lorem Ipsu generon the Internet tend to repeat predefined.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="serv-content">
                                    <div class="row">
                                        <div class="col-sm-2">
                                            <img src="images/serv-icon2.png" class="img-responsive" alt="Icon" />
                                        </div>
                                        <div class="col-sm-10">
                                            <h4>Online Consulting</h4>
                                            <p>There are many vaations of Lorem Ipsum available</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="serv-content">
                                    <div class="row">
                                        <div class="col-sm-2">
                                            <img src="images/serv-icon3.png" class="img-responsive" alt="Icon" />
                                        </div>
                                        <div class="col-sm-10">
                                            <h4>Lawyer Consulting</h4>
                                            <p>Here are many vaations of passages of Lorem Ipsum available</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-12">
                                <div class="serv-content">
                                    <div class="row">
                                        <div class="col-sm-2">
                                            <img src="images/serv-icon4.png" class="img-responsive" alt="Icon" />
                                        </div>
                                        <div class="col-sm-10">
                                            <h4>Business Consulting</h4>
                                            <p>All the Lorem Ipsu generon the Internet tend to repeat predefined.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="serv-content">
                                    <div class="row">
                                        <div class="col-sm-2">
                                            <img src="images/serv-icon5.png" class="img-responsive" alt="Icon" />
                                        </div>
                                        <div class="col-sm-10">
                                            <h4>Travel Consulting</h4>
                                            <p>There are many vaations of Lorem Ipsum available</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="serv-content">
                                    <div class="row">
                                        <div class="col-sm-2">
                                            <img src="images/serv-icon6.png" class="img-responsive" alt="Icon" />
                                        </div>
                                        <div class="col-sm-10">
                                            <h4>It Management</h4>
                                            <p>Here are many vaations of passages of Lorem Ipsum available</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="work padding_80">
        <div class="container">
            <h3><span>Our Work</span><br />Finished Project</h3>
            <p>Passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum. you need to be sure. there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators.</p>
            <div class="row">
                <div class="col-sm-12">
                    <div class="owl-carousel owl-theme" id="work-slider">
                        <div class="col-sm-12">
                            <div class="work-box">
                                <img src="images/work-image1.jpg" alt="Image" class="img-responsive center-block" />
                                <h4>Uses a dictionary</h4>
                                <p class="color-grey">Look words which</p>
                                <p>Passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="work-box">
                                <img src="images/work-image2.jpg" alt="Image" class="img-responsive center-block" />
                                <h4>Randomised Words</h4>
                                <p class="color-grey">Words which don</p>
                                <p>Passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="work-box">
                                <img src="images/work-image3.jpg" alt="Image" class="img-responsive center-block" />
                                <h4>Suffered Alteration</h4>
                                <p class="color-grey">Don't look words which</p>
                                <p>Passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="work-box">
                                <img src="images/work-image1.jpg" alt="Image" class="img-responsive center-block" />
                                <h4>Uses a dictionary</h4>
                                <p class="color-grey">Look words which</p>
                                <p>Passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <div class="vision padding_80">
        <div class="container">
            <h3><span>Our Work</span><br />Some form by humour</h3>
            <p>Passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable If you are going to use a passage of Lorem Ipsum. you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of o  ver randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need ure there isn't anything embarrassing hidden in the middle of Latin words, combined with a hidden in the middle of Latin words, combined.</p>
        </div>
    </div>

    <div class="mission">
        <div class="container">
            <div class="bg-white">
                <div class="row">
                    <div class="col-sm-6 border-right padding-right-reset">
                        <div class="mission-text">
                            <img src="images/vision-image.png" alt="Icon" class="img-responsive center-block" />
                            <h4>Vision</h4>
                            <p>Lorem Ipsum available, but the majority have suffered alteration in some form.</p>
                        </div>
                    </div>
                    <div class="col-sm-6 padding-left-reset">
                        <div class="mission-text">
                            <img src="images/mission-image.png" alt="Icon" class="img-responsive center-block" />
                            <h4>Mission</h4>
                            <p>Lorem Ipsum available, but the majority have suffered alteration in some form.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="work padding_80">
        <div class="container">
            <h3><span>Our Team</span><br />Excellent Expert Advisor</h3>
            <p>Passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum.</p>
            <div class="row">
                <div class="col-sm-12">
                    <div class="owl-carousel owl-theme" id="team-slider">
                        <div class="col-sm-12">
                            <div class="hovereffect">
                                <img class="img-responsive" src="images/team1.jpg" alt="Image">
                                <div class="overlay">
                                    <div class="icons-hover">
                                        <a href="#"><i class="fa fa-facebook"></i></a>
                                        <a href="#"><i class="fa fa-twitter"></i></a>
                                        <a href="#"><i class="fa fa-google-plus"></i></a>
                                        <a href="#"><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="work-box">
                                <h4>Dr.Danial</h4>
                                <p class="color-grey">Slightly believable</p>
                                <p>Passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="hovereffect">
                                <img class="img-responsive" src="images/team2.jpg" alt="Image">
                                <div class="overlay">
                                    <div class="icons-hover">
                                        <a href="#"><i class="fa fa-facebook"></i></a>
                                        <a href="#"><i class="fa fa-twitter"></i></a>
                                        <a href="#"><i class="fa fa-google-plus"></i></a>
                                        <a href="#"><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="work-box">
                                <h4>Dan O’Brien</h4>
                                <p class="color-grey">words which don't look</p>
                                <p>Passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="hovereffect">
                                <img class="img-responsive" src="images/team3.jpg" alt="Image">
                                <div class="overlay">
                                    <div class="icons-hover">
                                        <a href="#"><i class="fa fa-facebook"></i></a>
                                        <a href="#"><i class="fa fa-twitter"></i></a>
                                        <a href="#"><i class="fa fa-google-plus"></i></a>
                                        <a href="#"><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="work-box">
                                <h4>Amanda Seyfried</h4>
                                <p class="color-grey">Randomised words</p>
                                <p>Passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                            </div>
                            </div>
                        <div class="col-sm-12">
                            <div class="hovereffect">
                                <img class="img-responsive" src="images/team1.jpg" alt="Image">
                                <div class="overlay">
                                    <div class="icons-hover">
                                        <a href="#"><i class="fa fa-facebook"></i></a>
                                        <a href="#"><i class="fa fa-twitter"></i></a>
                                        <a href="#"><i class="fa fa-google-plus"></i></a>
                                        <a href="#"><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="work-box">
                                <h4>Dr.Danial</h4>
                                <p class="color-grey">Slightly believable</p>
                                <p>Passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <div class="quote padding_80">
        <div class="container">
            <div class="row">
                <div class="col-sm-9">
                    <h6>Achieve your Business Plan...</h6>
                    <p>Passages of Lorem Ipsum available, form, by injected humour...</p>
                </div>
                <div class="col-sm-3">
                    <div class="btn-css">
                        <a href="#" class="btn-default">Get a Quote</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="testimonial padding_80">
        <div class="container">
            <h3><span>Testimonial</span><br />Happy Clients</h3>
            <div class="row">
                <div class="col-sm-3">
                    <img class="img-responsive" alt="Image" src="images/testimonial-image.png" />
                </div>
                <div class="col-sm-9">
                    <div class="owl-carousel owl-theme" id="testi-slider">
                        <div class="col-sm-12">
                            <div class="testi-content">
                                <p>Available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum.<br /><br />generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary.</p>
                                <h4>Dan O’Brien</h4>
                                <h5>CEO Founder</h5>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="testi-content">
                                <p>Available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum.<br /><br />generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary.</p>
                                <h4>Dan O’Brien</h4>
                                <h5>CEO Founder</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="counter-bg padding_80">
        <div class="container">
            <div class="countup">
                <div class="row">
                    <div class="col-sm-3 countercol">
                        <div class="countericon">
                            <img alt="icon" class="img-responsive center-block" src="images/counter-icon1.png" />
                        </div>
                        <span>Satisfied Customers</span><strong class="counter count replay">100</strong>%
                    </div>
                    <div class="col-sm-3 countercol">
                        <div class="countericon">
                            <img alt="icon" class="img-responsive center-block" src="images/counter-icon2.png" />
                        </div>
                        <span>Projects Completed</span><strong class="counter count replay">1900</strong>
                    </div>

                    <div class="col-sm-3 countercol">
                        <div class="countericon">
                            <img alt="icon" class="img-responsive center-block" src="images/counter-icon3.png" />
                        </div>
                        <span>Hours Worked</span><strong class="counter count replay">509100</strong>+
                    </div>
                    <div class="col-sm-3 countercol">
                        <div class="countericon">
                            <img alt="icon" class="img-responsive center-block" src="images/counter-icon4.png" />
                        </div>
                        <span>Awards Winning</span><strong class="counter count replay">100</strong>%
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="contact padding_80">
        <div class="container">
            <h3><span>Contact Us</span><br />Lets get in touch</h3>
            <div class="row">
                <div class="col-sm-6">
                    <div class="form-group">
                        <div class="row">
                            <div class="col-sm-6">
                                <input type="text" placeholder="Name" class="form-control" />
                            </div>
                            <div class="col-sm-6">
                                <input type="text" placeholder="Email" class="form-control" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <input type="text" placeholder="Phone Number" class="form-control" />
                            </div>
                            <div class="col-sm-6">
                                <input type="text" placeholder="Subject" class="form-control" />
                            </div>
                        </div>
                        <textarea class="form-control" rows="3" placeholder="How Can I Help?"></textarea>
                        <br />
                        <a href="#" class="btn-default">Submit</a>
                    </div>
                </div>
                <div class="col-sm-6">
                    <h5>Address</h5>
                    <p>5370 S Arrowhead Trl, Baldwin, <br />MI, 49304</p>
                    <h5>Email</h5>
                    <p><a href="mailto:support@artistpoint.com">support@artistpoint.com</a></p>
                    <h5>Phone number</h5>
                    <p><a href="tel:+911234567098">+91 1234 567 098</a></p>
                    <div class="social-icons">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-google-plus"></i></a>
                        <a href="#"><i class="fa fa-linkedin"></i></a>
                        <a href="#"><i class="fa fa-youtube"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="footer padding_80">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <img src="images/logo.png" class="img-responsive center-block" alt="Logo" />
                    <ul>
                        <li><a href="default.aspx">About </a></li>
                        <li><a href="#">Services</a></li>
                        <li><a href="#">Project</a></li>
                        <li><a href="#">Team</a></li>
                        <li><a href="#">Term & Conditions</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Testimonial</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                    <p>© 2017 Artistpoint is powered by <span>DotStore.</span></p>
                </div>
            </div>
        </div>
    </div>

    <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
    <script src="js/number-animation.min.js"></script>
    <script>
        $('.counter-count').each(function () {
            $(this).prop('Counter', 0).animate({
                Counter: $(this).text()
            }, {
                duration: 5000,
                easing: 'swing',
                step: function (now) {
                    $(this).text(Math.ceil(now));
                }
            });
        });
    </script>
    <script src="js/owl.carousel.js"></script>
    <script>
        $("#work-slider").owlCarousel({
            autoPlay: true,
            items: 3,
            pagination: true,
            paginationSpeed: 200,
            itemsMobile: [480, 1],
            itemsTablet: [768, 2],
            itemsDesktopSmall: [1024, 3]
        });
        $("#team-slider").owlCarousel({
            autoPlay: true,
            items: 3,
            pagination: true,
            paginationSpeed: 200,
            itemsMobile: [480, 1],
            itemsTablet: [768, 2],
            itemsDesktopSmall: [1024, 3]
        });
        $("#testi-slider").owlCarousel({
            autoPlay: true,
            items: 1,
            pagination: true,
            paginationSpeed: 200,
            itemsMobile: [480, 1],
            itemsTablet: [768, 1],
            itemsDesktopSmall: [1024, 1]
        });
    </script>
</body>
</html>
