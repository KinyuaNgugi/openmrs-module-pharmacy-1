<%@ include file="/WEB-INF/template/include.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Everest Admin Panel"/>
    <meta name="keywords"
          content="Admin, Dashboard, Bootstrap3, Sass, transform, CSS3, HTML5, Web design, UI Design, Responsive Dashboard, Responsive Admin, Admin Theme, Best Admin UI, Bootstrap Theme, Wrapbootstrap, Bootstrap"/>
    <meta name="author" content="Bootstrap Gallery"/>
    <link rel="shortcut icon" href="img/favicon.ico">
    <title>Everest Admin Panel</title>

    <!-- Bootstrap CSS -->

    <openmrs:htmlInclude file="/moduleResources/pharmacy/assets/everest/css/bootstrap.css" >

    </openmrs:htmlInclude>
    <!-- Animate CSS -->
    <link href="css/animate.css" rel="stylesheet" media="screen">

    <!-- Alertify CSS -->
    <link href="css/alertify/alertify.core.css" rel="stylesheet">
    <link href="css/alertify/alertify.default.css" rel="stylesheet">

    <!-- Main CSS -->
    <link href="css/main.css" rel="stylesheet" media="screen">

    <!-- Summer Note CSS -->
    <link rel="stylesheet" href="css/summernote.css">

    <!-- Font Awesome -->
    <link href="fonts/font-awesome.min.css" rel="stylesheet">

    <!-- HTML5 shiv and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<!-- Header Start -->
<header>

    <!-- Logo starts -->
    <div class="logo">
        <a href="#">
            <img src="img/logo.png" alt="logo">
					<span class="menu-toggle hidden-xs">
						<i class="fa fa-bars"></i>
					</span>
        </a>
    </div>
    <!-- Logo ends -->

    <!-- Custom Search Starts -->
    <div class="custom-search pull-left hidden-xs hidden-sm">
        <input type="text" class="search-query" placeholder="Search here">
        <i class="fa fa-search"></i>
    </div>
    <!-- Custom Search Ends -->

    <!-- Mini right nav starts -->
    <div class="pull-right">
        <ul id="mini-nav" class="clearfix">
            <li class="list-box hidden-lg hidden-md hidden-sm" id="mob-nav">
                <a href="#">
                    <i class="fa fa-reorder"></i>
                </a>
            </li>
            <li class="list-box dropdown hidden-xs">
                <a id="drop7" href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">
                    <i class="fa fa-image"></i>
                </a>
                <span class="info-label info-bg animated rubberBand">7+</span>
                <ul class="blog-gallery dropdown-menu fadeInDown animated clearfix recent-tweets">
                    <li>
                        <img src="img/user1.jpg" alt="User">
                    </li>
                    <li>
                        <img src="img/user2.jpg" alt="User">
                    </li>
                    <li>
                        <img src="img/user3.jpg" alt="User">
                    </li>
                    <li>
                        <img src="img/user4.jpg" alt="User">
                    </li>
                    <li>
                        <img src="img/user5.jpg" alt="User">
                    </li>
                    <li>
                        <img src="img/user6.jpg" alt="User">
                    </li>
                    <li>
                        <img src="img/user7.jpg" alt="User">
                    </li>
                    <li>
                        <img src="img/user8.jpg" alt="User">
                    </li>
                    <li>
                        <img src="img/user9.jpg" alt="User">
                    </li>
                    <li>
                        <img src="img/user3.jpg" alt="User">
                    </li>
                </ul>
            </li>
            <li class="list-box dropdown hidden-xs">
                <a id="drop5" href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">
                    <i class="fa fa-th"></i>
                </a>
                <span class="info-label success-bg animated rubberBand">6</span>
                <ul class="dropdown-menu fadeInDown animated quick-actions">
                    <li class="plain">Recently Viewed</li>
                    <li>
                        <a href="profile.html">
                            <i class="fa fa-user text-info"></i>

                            <p>Users</p>
                        </a>
                    </li>
                    <li>
                        <a href="login.html">
                            <i class="fa fa-tasks text-warning"></i>

                            <p>Tasks</p>
                        </a>
                    </li>
                    <li>
                        <a href="typography.html">
                            <i class="fa fa-font text-danger"></i>

                            <p>Fonts</p>
                        </a>
                    </li>
                    <li>
                        <a href="graphs.html">
                            <i class="fa fa-globe text-success"></i>

                            <p>Graphs</p>
                        </a>
                    </li>
                    <li>
                        <a href="graphs.html">
                            <i class="fa fa-bank text-danger"></i>

                            <p>Home</p>
                        </a>
                    </li>
                    <li>
                        <a href="invoice.html">
                            <i class="fa fa-file-text text-success"></i>

                            <p>Invoice</p>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="list-box dropdown hidden-xs">
                <a id="drop1" href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">
                    <i class="fa fa-bell"></i>
                </a>
                <span class="info-label danger-bg animated rubberBand">4</span>
                <ul class="dropdown-menu bounceIn animated messages">
                    <li class="plain">
                        Messages
                    </li>
                    <li>
                        <div class="user-pic">
                            <img src="img/user4.jpg" alt="User">
                        </div>
                        <div class="details">
                            <strong class="text-danger">Wilson</strong>
                            <span>Uploaded 28 new files yesterday.</span>
                        </div>
                    </li>
                    <li>
                        <div class="user-pic">
                            <img src="img/user1.jpg" alt="User">
                        </div>
                        <div class="details">
                            <strong class="text-danger">Adams</strong>
                            <span>Got 12 new messages.</span>
                        </div>
                    </li>
                    <li>
                        <div class="user-pic">
                            <img src="img/user3.jpg" alt="User">
                        </div>
                        <div class="details">
                            <strong class="text-info">Sam</strong>
                            <span>Uploaded new project files today.</span>
                        </div>
                    </li>
                    <li>
                        <div class="user-pic">
                            <img src="img/user5.jpg" alt="User">
                        </div>
                        <div class="details">
                            <strong class="text-info">Jennifer</strong>
                            <span>128 new purchases last 3 hours.</span>
                        </div>
                    </li>
                </ul>
            </li>
            <li class="list-box user-profile hidden-xs">
                <a href="login.html" class="user-avtar animated rubberBand">
                    <img src="img/user4.jpg" alt="user avatar">
                </a>
            </li>
        </ul>
    </div>
    <!-- Mini right nav ends -->

</header>
<!-- Header ends -->

<!-- Left sidebar starts -->
<aside id="sidebar">

<!-- Current User Starts -->
<div class="current-user">
    <div class="user-avatar animated rubberBand">
        <img src="img/user4.jpg" alt="Current User">
        <span class="busy"></span>
    </div>
    <div class="user-name">Welcome Mr. James</div>
    <ul class="user-links">
        <li>
            <a href="profile.html">
                <i class="fa fa-user text-success"></i>
            </a>
        </li>
        <li>
            <a href="invoice.html">
                <i class="fa fa-file-pdf-o text-warning"></i>
            </a>
        </li>
        <li>
            <a href="components.html">
                <i class="fa fa-sliders text-info"></i>
            </a>
        </li>
        <li>
            <a href="login.html">
                <i class="fa fa-sign-out text-danger"></i>
            </a>
        </li>
    </ul>
</div>
<!-- Current User Ends -->

<!-- Menu start -->
<div id='menu'>
    <ul>
        <li>
            <a href='index.html'>
                <i class="fa fa-desktop"></i>
                <span>Dashboard</span>
            </a>
        </li>
        <li>
            <a href='timeline.html'>
                <i class="fa fa-sliders"></i>
                <span>Timeline</span>
            </a>
        </li>
        <li>
            <a href='blog.html'>
                <i class="fa fa-pencil"></i>
                <span>Blog</span>
            </a>
        </li>
        <li>
            <a href='graphs.html'>
                <i class="fa fa-flask"></i>
                <span>Graphs</span>
            </a>
        </li>
        <li>
            <a href='calendar.html'>
                <i class="fa fa-calendar"></i>
                <span>Calendar</span>
            </a>
        </li>
        <li>
            <a href='gallery.html'>
                <i class="fa fa-image"></i>
                <span>Gallery</span>
            </a>
        </li>
        <li>
            <a href='maps.html'>
                <i class="fa fa-globe"></i>
                <span>Vector Maps</span>
            </a>
        </li>
        <li class='has-sub'>
            <a href='#'>
                <i class="fa fa-flask"></i>
                <span>Bonus Pages</span>
            </a>
            <ul>
                <li>
                    <a href='invoice.html'>
                        <span>Invoice</span>
                    </a>
                </li>

                <li>
                    <a href='profile.html'>
                        <span>Profile</span>
                    </a>
                </li>
                <li>
                    <a href="pricing.html">
                        <span>Pricing</span>
                    </a>
                </li>
                <li>
                    <a href='login.html'>
                        <span>Login</span>
                    </a>
                </li>
                <li>
                    <a href='error.html'>
                        <span>404</span>
                    </a>
                </li>
                <li>
                    <a href='basic-template.html'>
                        <span>Basic Template</span>
                    </a>
                </li>
            </ul>
        </li>
        <li class='has-sub'>
            <a href='#'>
                <i class="fa fa-tasks"></i>
                <span>UI Elements</span>
            </a>
            <ul>
                <li>
                    <a href='buttons.html'>
                        <span>Buttons</span>
                    </a>
                </li>
                <li>
                    <a href='panels.html'>
                        <span>Panels</span>
                    </a>
                </li>
                <li>
                    <a href='icons.html'>
                        <span>Icons</span>
                    </a>
                </li>
                <li>
                    <a href='grid.html'>
                        <span>Grid</span>
                    </a>
                </li>
                <li>
                    <a href='components.html'>
                        <span>Components</span>
                    </a>
                </li>
                <li>
                    <a href='notifications.html'>
                        <span>Notifications</span>
                    </a>
                </li>
            </ul>
        </li>
        <li class='has-sub highlight active'>
            <a href='#'>
                <i class="fa fa-columns"></i>
                <span>Forms</span>
            </a>
            <ul style="display: block">
                <li>
                    <a href='form-elements.html'>
                        <span>Form Elements</span>
                    </a>
                </li>
                <li>
                    <a href='form-layouts.html'>
                        <span>Form Layouts</span>
                    </a>
                </li>
                <li>
                    <a href='editor.html' class="select">
                        <span>Editor</span>
                    </a>
                </li>
            </ul>
        </li>
        <li class='has-sub'>
            <a href='#'>
                <i class="fa fa-bars"></i>
                <span>Tables</span>
            </a>
            <ul>
                <li>
                    <a href='tables.html'>
                        <span>Normal Tables</span>
                    </a>
                </li>
                <li>
                    <a href='datatables.html'>
                        <span>Data Tables</span>
                    </a>
                </li>
            </ul>
        </li>
    </ul>
</div>
<!-- Menu End -->


<!-- Freebies Starts -->
<div class="freebies">

    <!-- Sidebar Extras -->
    <div class="sidebar-addons">
        <ul class="views">
            <li>
                <i class="fa fa-circle-o text-success"></i>

                <div class="details">
                    <p>Signups</p>
                </div>
                <span class="label label-success">8</span>
            </li>
            <li>
                <i class="fa fa-circle-o text-info"></i>

                <div class="details">
                    <p>Users Online</p>
                </div>
                <span class="label label-info">7</span>
            </li>
            <li>
                <i class="fa fa-circle-o text-danger"></i>

                <div class="details">
                    <p>Images Uploaded</p>
                </div>
                <span class="label label-danger">4</span>
            </li>
        </ul>
    </div>

</div>
<!-- Freebies Starts -->

</aside>
<!-- Left sidebar ends -->

<!-- Dashboard Wrapper starts -->
<div class="dashboard-wrapper">

    <!-- Top Bar starts -->
    <div class="top-bar">
        <div class="page-title">
            Editors
        </div>
        <ul class="stats hidden-xs">
            <li>
                <div class="stats-block hidden-sm hidden-xs">
                    <span id="downloads_graph"></span>
                </div>
                <div class="stats-details">
                    <h4>$<span id="today_income">580</span> <i class="fa fa-chevron-up up"></i></h4>
                    <h5>Today's Income</h5>
                </div>
            </li>
            <li>
                <div class="stats-block hidden-sm hidden-xs">
                    <span id="users_online_graph"></span>
                </div>
                <div class="stats-details">
                    <h4>$<span id="today_expenses">235</span> <i class="fa fa-chevron-down down"></i></h4>
                    <h5>Today's Expenses</h5>
                </div>
            </li>
        </ul>
    </div>
    <!-- Top Bar ends -->

    <!-- Main Container starts -->
    <div class="main-container">

        <!-- Container fluid Starts -->
        <div class="container-fluid">

            <!-- Spacer starts -->
            <div class="spacer">

                <!-- Row Starts -->
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="blog">
                            <div class="blog-header">
                                <h5 class="blog-title">Super Simple WYSIWYG Editor</h5>
                            </div>
                            <div class="blog-body">
                                <div class="summernote"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Row Ends -->

                <!-- Row Starts -->
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="blog">
                            <div class="blog-header">
                                <h5 class="blog-title">WYSIWYG Editor Dialog</h5>
                            </div>
                            <div class="blog-body">
                                <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#dropper">Show
                                    Dialog
                                </button>
                                <div id="dropper" class="modal fade" tabindex="-1" data-backdrop="static" role="dialog"
                                     aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-body">
                                                <div id="dropping">text...</div>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-primary pull-left">
                                                    <span class='fa fa-paperclip'></span>
                                                    Attach Assets
                                                </button>
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-danger" data-dismiss="modal">
                                                        &times; Cancel
                                                    </button>
                                                    <button type="button" class="btn btn-warning">
                                                        Post Status Update
                                                        <span class='fa fa-bullhorn'></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Row Ends -->

            </div>
            <!-- Spacer ends -->

        </div>
        <!-- Container fluid ends -->

    </div>
    <!-- Main Container ends -->

    <!-- Right sidebar starts -->
    <div class="right-sidebar">

        <!-- Addons starts -->
        <div class="add-on clearfix">
            <div class="add-on-wrapper">
                <h5>Tasks</h5>

                <div class="todo">
                    <fieldset class="todo-list">
                        <label class="todo-list-item info">
                            <input type="checkbox" class="todo-list-cb">
                            <span class="todo-list-mark"></span>
                            <span class="todo-list-desc">Attend seminar</span>
                        </label>
                        <label class="todo-list-item danger">
                            <input type="checkbox" class="todo-list-cb">
                            <span class="todo-list-mark"></span>
                            <span class="todo-list-desc">UX workshop</span>
                        </label>
                        <label class="todo-list-item success">
                            <input type="checkbox" class="todo-list-cb">
                            <span class="todo-list-mark"></span>
                            <span class="todo-list-desc">Pickup kids @4pm</span>
                        </label>
                        <label class="todo-list-item danger">
                            <input type="checkbox" class="todo-list-cb" checked>
                            <span class="todo-list-mark"></span>
                            <span class="todo-list-desc">Send wishes</span>
                        </label>
                        <label class="todo-list-item success">
                            <input type="checkbox" class="todo-list-cb">
                            <span class="todo-list-mark"></span>
                            <span class="todo-list-desc">Redesign Application</span>
                        </label>
                        <label class="todo-list-item info">
                            <input type="checkbox" class="todo-list-cb">
                            <span class="todo-list-mark"></span>
                            <span class="todo-list-desc">Send an email</span>
                        </label>
                    </fieldset>
                </div>
            </div>
        </div>
        <!-- Addons ends -->

        <!-- Addons starts -->
        <div class="add-on clearfix">
            <div class="add-on-wrapper">
                <h5>Notifications</h5>
                <a href="#" class="btn btn-xs btn-success" id="success">Success</a>
                <a href="#" class="btn btn-xs btn-danger" id="error">Error</a>
                <a href="#" class="btn btn-xs btn-info" id="custom">Custom</a>
                <a href="#" class="btn btn-xs btn-warning" id="notification">Standard</a>
                <a href="#" class="btn btn-xs btn-brown" id="forever">Persistent</a>
                <a href="#" class="btn btn-xs btn-fb" id="delay">Hide in 10 secs</a>
            </div>
        </div>
        <!-- Addons ends -->

    </div>
    <!-- Right sidebar ends -->

    <!-- Footer starts -->
    <footer>
        Copyright Everest Admin Panel 2014.
    </footer>
    <!-- Footer ends -->
    <!-- Footer ends -->

</div>
<!-- Dashboard Wrapper ends -->

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.js"></script>

<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>

<!-- Sparkline graphs -->
<script src="js/sparkline.js"></script>

<!-- jquery ScrollUp JS -->
<script src="js/scrollup//jquery.scrollUp.js"></script>

<!-- Notifications JS -->
<script src="js/alertify/alertify.js"></script>
<script src="js/alertify/alertify-custom.js"></script>

<!-- Summer Note JS -->
<script src="js/summernote/summernote.js"></script>

<!-- Custom JS -->
<script src="js/custom.js"></script>

<script type="text/javascript">
    // Default
    $(document).ready(function () {
        $('.summernote').summernote({height: 280});
    });

    // Modal
    $(function () {
        $('#dropper').on('shown.bs.modal', function () {
            $('#dropping').summernote({ height: 280, focus: true });
        }).on('hidden.bs.modal', function () {
            $('#dropping').destroy();
        });
    });
</script>
</body>
</html>