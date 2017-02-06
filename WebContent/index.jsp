<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html lang="zh-CN">
        
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
            <meta http-equiv="X-UA-Compatible" content="IE=edge" />
            <meta name="viewport" content="width=device-width, initial-scale=1" />
            <meta name="keywords" content="chenfeng,likole,陈丰,likolef,似和风,cf" />
            <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
            <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
            <link href="css/bootstrapValidator.css" rel="stylesheet" type="text/css" media="all" />
            <!--[if lt IE 9]>
                <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
                <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
            <![endif]-->
            <title>Likole's Homepage</title></head>
        
        <body data-spy="scroll" data-target="#nav">
            <!--nav-->
            <nav id="nav" class="navbar navbar-fixed-top navbar-inverse" role="navigation">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">导航栏</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a href="#" class="navbar-brand">
                            <img title="Likole" width="40px" height="40px" src="images/avater.png" /></a>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse bs-js-navbar-scrollspy" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li class="active">
                                <a href="#about">About</a></li>
                            <li>
                                <a href="#skills">Skills</a></li>
                            <li>
                                <a href="#links">Links</a></li>
                            <li>
                                <a href="#contact">Contact</a></li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse --></div>
                <!-- /.container-fluid --></nav>
            <!--Modal-->
            <div class="modal fade" id="successModal" tabindex="-1" role="dialog" aria-labelledby="successModal" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="myModalLabel">提交成功</h4></div>
                        <div class="modal-body">感谢您的留言~</div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button></div>
                    </div>
                    <!-- /.modal-content --></div>
                <!-- /.modal --></div>
            <!--header section-->
            <header id="header-section">
                <img src="images/avater.png" title="Avater" />
                <h1>Likole</h1>
                <p>My name is ChenFeng & Welcome to my HomePage</p>
            </header>
            <!--About-->
            <section id="about">
                <div class="container">
                    <h2>About Me</h2>
                    <div class="col-md-6">
                        <p>陈丰（Likole）,浙江台州人，2016年毕业于
                            <a href="http://baike.baidu.com/item/%E6%B1%9F%E8%8B%8F%E7%9C%81%E5%A6%82%E4%B8%9C%E9%AB%98%E7%BA%A7%E4%B8%AD%E5%AD%A6" target="_blank">江苏省如东高级中学</a>，考取
                            <a href="http://baike.baidu.com/item/%E5%86%85%E8%92%99%E5%8F%A4%E5%A4%A7%E5%AD%A6" target="_blank">内蒙古大学</a>,由于对编程的热爱,选择了计算机系，之后加入了
                            <a href="http://www.imudges.com/" data-toggle="tooltip" title="内蒙古大学精英学生开发者联盟" data-placement="bottom" target="_blank">IMUDGES</a>,并为了梦想不断努力。</p></div>
                    <div class="col-md-6">
                        <p>经过不断努力，现略微掌握C，C++，Java，HTML，CSS，JavaScript，SQL，php等多种语言，Bootstrap，jQuery，Codeigniter等前后端框架以及MySQL，Access，Oracle等多种数数据库。能够编写简单的原生安卓应用。</p>
                    </div>
                </div>
            </section>
            <!-- skills-->
            <section id="skills">
                <div class="container">
                    <h2>My Skills</h2>
                    <!--Front end-->
                    <div class="col-md-4">
                        <h3>Front-end</h3>
                        <h4>HTML</h4>
                        <div class="progress">
                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                <span class="sr-only">90% Complete</span></div>
                        </div>
                        <h4>CSS</h4>
                        <div class="progress">
                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                <span class="sr-only">40% Complete</span></div>
                        </div>
                        <h4>JS</h4>
                        <div class="progress">
                            <div class="progress-bar progress-bar-danger progress-bar-striped active" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                <span class="sr-only">20% Complete</span></div>
                        </div>
                    </div>
                    <!--Back-end&Android-->
                    <div class="col-md-4">
                        <h3>Back-end
                            <span>&</span>Android</h3>
                        <h4>PHP</h4>
                        <div class="progress">
                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                <span class="sr-only">60% Complete</span></div>
                        </div>
                        <h4>JAVA</h4>
                        <div class="progress">
                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                <span class="sr-only">40% Complete</span></div>
                        </div>
                        <h4>Android</h4>
                        <div class="progress">
                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%">
                                <span class="sr-only">30% Complete</span></div>
                        </div>
                    </div>
                    <!--Others-->
                    <div class="col-md-4">
                        <h3>Others</h3>
                        <h4>C
                            <span>/</span>C++</h4>
                        <div class="progress">
                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
                                <span class="sr-only">70% Complete</span></div>
                        </div>
                        <h4>WinAPI
                            <span>&</span>MFC</h4>
                        <div class="progress">
                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                <span class="sr-only">20% Complete</span></div>
                        </div>
                        <h4>Direct3D</h4>
                        <div class="progress">
                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%">
                                <span class="sr-only">30% Complete</span></div>
                        </div>
                    </div>
                </div>
            </section>
            <!--Links-->
            <section id="links">
                <div class="container">
                    <h2>Links</h2>
                    <h3>Social Networks</h3>
                    <div class="row">
                        <div class="col-md-3 center">
                            <a class="dis">
                                <img class="img-circle facebook" title="账号被禁" />Facebook</a></div>
                        <div class="col-md-3 center">
                            <a href="https://twitter.com/likolef" target="_blank">
                                <img class="img-circle twitter" />Twitter</a></div>
                        <div class="col-md-3 center">
                            <a href="https://plus.google.com/u/0/114397407815522735706" target="_blank">
                                <img class="img-circle google" />Google+</a></div>
                        <div class="col-md-3 center">
                            <a href="http://wpa.qq.com/msgrd?v=3&uin=765324662&site=qq&menu=yes" target="_blank">
                                <img class="img-circle qq" />QQ</a></div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="container">
                    <h3>Code</h3>
                    <div class="col-md-12 center">
                        <a href="https://github.com/likole" class="github" target="_blank">
                            <img class="img-circle github" />Github</a></div>
                </div>
            </section>
            <!--contact-->
            <section id="contact">
                <div class="container contact-details">
                    <h2>Contact Me</h2>
                    <form id="message" method="post">
                        <div class="col-md-6 contact-left">
                            <div class="form-group">
                                <input type="text" class="form-control" name="name" placeholder="姓名*" /></div>
                            <div class="form-group">
                                <input type="text" class="form-control" name="email" placeholder="邮箱地址*" /></div>
                            <div class="form-group">
                                <input type="text" class="form-control" name="phone" placeholder="手机号码" /></div>
                        </div>
                        <div class="col-md-6 contact-right">
                            <div class="form-group">
                                <textarea value="Message" placeholder="留言*" name="message"></textarea>
                            </div>
                            <input id="submit" type="submit" value="Send Message" /></div>
                        <div class="clearfix"></div>
                    </form>
                </div>
            </section>
            <footer>
                <div class="container">
                    <div class="col-md-12">© 2016-2017 Likole
                        <br/>Email:
                        <a href="mailto:likolef@gmail.com?subject=From&nbsp;Likole's&nbsp;Homepage">likolef@gmail.com</a>
                        <br/>Phone: (+86)158-4817-8327
                        <br/>
                        <address>Address: No.31,Area5,ShiJiaChen Vallage,XinQiao Town,LuQiao District,Taizhou City,Zhejiang province</address></div>
                </div>
            </footer>
            <script src="js/jquery.min.js"></script>
            <script src="js/bootstrap.js"></script>
            <script src="js/bootstrapValidator.js"></script>
            <script src="js/language/zh_CN.js"></script>
            <script>$(function() {

                    //nav
                    var nav = $("#nav");
                    var win = $(window);
                    var sc = $(document);
                    win.scroll(function() {
                        if (sc.scrollTop() >= 400) {
                            nav.fadeIn();
                        } else {
                            nav.fadeOut();
                        }
                    })

                    //validator
                    $('#message').bootstrapValidator({
                        message: 'This value is not valid',
                        feedbackIcons: {
                            valid: 'glyphicon glyphicon-ok',
                            invalid: 'glyphicon glyphicon-remove',
                            validating: 'glyphicon glyphicon-refresh'
                        },
                        fields: {
                            name: {
                                validators: {
                                    notEmpty: {},
                                    stringLength: {
                                        max: 10,
                                    }
                                }
                            },
                            email: {
                                validators: {
                                    notEmpty: {},
                                    emailAddress: {}
                                }
                            },
                            phone: {
                                message: '仅支持中国地区手机号',
                                validators: {
                                    notEmpty: {},
                                    phone: {
                                        country: 'CN'
                                    }
                                }
                            },
                            message: {
                                validators: {
                                    notEmpty: {},
                                    stringLength: {
                                        min: '15',
                                        max: '500'
                                    }
                                }
                            }
                        }
                    }).on('success.form.bv',
                    function(e) {
                        e.preventDefault();
                        $.ajax({
                            cache: true,
                            type: "POST",
                            url: "PostMessage",
                            data: $('#message').serialize(),
                            async: false,
                            error: function(request) {
                                alert("提交失败");
                            },
                            success: function(data) {
                                $("#submit").attr("disabled", "disabled");
                                $('#successModal').modal();
                            }
                        });

                    });

                    //tooltip
                    $("[data-toggle='tooltip']").tooltip();

                });</script>
        </body>
    
    </html>