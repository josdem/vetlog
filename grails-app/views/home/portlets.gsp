<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Flex Admin - Responsive Admin Theme</title>

    <!-- PACE LOAD BAR PLUGIN - This creates the subtle load bar effect at the top of the page. -->
    <asset:javascript src="application.js" />
    <asset:stylesheet src="application.css" />

    <!-- GLOBAL STYLES - Include these on every page. -->
    <asset:stylesheet src="third-party/bootstrap/dist/css/bootstrap.min.css" />
    <link href='http://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700,300italic,400italic,500italic,700italic' rel="stylesheet" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel="stylesheet" type="text/css">
    <asset:stylesheet src="third-party/font-awesome/css/font-awesome.min.css"/>


    <!-- PAGE LEVEL PLUGIN STYLES -->

    <!-- THEME STYLES - Include these on every page. -->
    <asset:stylesheet src="third-party/vetlog-theme/css/style.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/plugins.css" />
    <asset:stylesheet src="third-party/vetlog-theme/css/demo.css" />

    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- begin TOP NAVIGATION -->
        <nav class="navbar-top" role="navigation">

            <!-- begin BRAND HEADING -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle pull-right" data-toggle="collapse" data-target=".sidebar-collapse">
                    <i class="fa fa-bars"></i> Menu
                </button>
                <div class="navbar-brand">
                    <a href="index.html">
                        <img src="img/flex-admin-logo.png" class="img-responsive" alt="">
                    </a>
                </div>
            </div>
            <!-- end BRAND HEADING -->

            <div class="nav-top">

                <!-- begin LEFT SIDE WIDGETS -->
                <ul class="nav navbar-left">
                    <li class="tooltip-sidebar-toggle">
                        <a href="#" id="sidebar-toggle" data-toggle="tooltip" data-placement="right" title="Sidebar Toggle">
                            <i class="fa fa-bars"></i>
                        </a>
                    </li>
                    <!-- You may add more widgets here using <li> -->
                </ul>
                <!-- end LEFT SIDE WIDGETS -->

                <!-- begin MESSAGES/ALERTS/TASKS/USER ACTIONS DROPDOWNS -->
                <ul class="nav navbar-right">

                    <!-- begin MESSAGES DROPDOWN -->
                    <li class="dropdown">
                        <a href="#" class="messages-link dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-envelope"></i>
                            <span class="number">4</span> <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-scroll dropdown-messages">

                            <!-- Messages Dropdown Heading -->
                            <li class="dropdown-header">
                                <i class="fa fa-envelope"></i> 4 New Messages
                            </li>

                            <!-- Messages Dropdown Body - This is contained within a SlimScroll fixed height box. You can change the height using the SlimScroll jQuery features. -->
                            <li id="messageScroll">
                                <ul class="list-unstyled">
                                    <li>
                                        <a href="#">
                                            <div class="row">
                                                <div class="col-xs-2">
                                                    <img class="img-circle" src="img/user-profile-1.jpg" alt="">
                                                </div>
                                                <div class="col-xs-10">
                                                    <p>
                                                        <strong>Jane Smith</strong>: Hi again! I wanted to let you know that the order...
                                                    </p>
                                                    <p class="small">
                                                        <i class="fa fa-clock-o"></i> 12 minutes ago
                                                    </p>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="row">
                                                <div class="col-xs-2">
                                                    <img class="img-circle" src="img/user-profile-2.jpg" alt="">
                                                </div>
                                                <div class="col-xs-10">
                                                    <p>
                                                        <strong>Roddy Austin</strong>: Thanks for the info, if you need anything from...
                                                    </p>
                                                    <p class="small">
                                                        <i class="fa fa-clock-o"></i> 3:39 PM
                                                    </p>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="row">
                                                <div class="col-xs-2">
                                                    <img class="img-circle" src="img/user-profile-3.jpg" alt="">
                                                </div>
                                                <div class="col-xs-10">
                                                    <p>
                                                        <strong>Stacy Gibson</strong>: Hey, what was the purchase order number for the...
                                                    </p>
                                                    <p class="small">
                                                        <i class="fa fa-clock-o"></i> Yesterday at 10:23 AM
                                                    </p>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="row">
                                                <div class="col-xs-2">
                                                    <img class="img-circle" src="img/user-profile-4.jpg" alt="">
                                                </div>
                                                <div class="col-xs-10">
                                                    <p>
                                                        <strong>Jeffrey Cortez</strong>: Check out this video I found the other day, it's...
                                                    </p>
                                                    <p class="small">
                                                        <i class="fa fa-clock-o"></i> Tuesday at 12:23 PM
                                                    </p>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                            </li>

                            <!-- Messages Dropdown Footer -->
                            <li class="dropdown-footer">
                                <a href="mailbox.html">Read All Messages</a>
                            </li>

                        </ul>
                        <!-- /.dropdown-menu -->
                    </li>
                    <!-- /.dropdown -->
                    <!-- end MESSAGES DROPDOWN -->

                    <!-- begin ALERTS DROPDOWN -->
                    <li class="dropdown">
                        <a href="#" class="alerts-link dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-bell"></i>
                            <span class="number">9</span><i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-scroll dropdown-alerts">

                            <!-- Alerts Dropdown Heading -->
                            <li class="dropdown-header">
                                <i class="fa fa-bell"></i> 9 New Alerts
                            </li>

                            <!-- Alerts Dropdown Body - This is contained within a SlimScroll fixed height box. You can change the height using the SlimScroll jQuery features. -->
                            <li id="alertScroll">
                                <ul class="list-unstyled">
                                    <li>
                                        <a href="#">
                                            <div class="alert-icon green pull-left">
                                                <i class="fa fa-money"></i>
                                            </div>
                                            Order #2931 Received
                                            <span class="small pull-right">
                                                <strong>
                                                    <em>3 minutes ago</em>
                                                </strong>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="alert-icon blue pull-left">
                                                <i class="fa fa-comment"></i>
                                            </div>
                                            New Comments
                                            <span class="badge blue pull-right">15</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="alert-icon orange pull-left">
                                                <i class="fa fa-wrench"></i>
                                            </div>
                                            Crawl Errors Detected
                                            <span class="badge orange pull-right">3</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="alert-icon yellow pull-left">
                                                <i class="fa fa-question-circle"></i>
                                            </div>
                                            Server #2 Not Responding
                                            <span class="small pull-right">
                                                <strong>
                                                    <em>5:25 PM</em>
                                                </strong>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="alert-icon red pull-left">
                                                <i class="fa fa-bolt"></i>
                                            </div>
                                            Server #4 Crashed
                                            <span class="small pull-right">
                                                <strong>
                                                    <em>3:34 PM</em>
                                                </strong>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="alert-icon green pull-left">
                                                <i class="fa fa-plus-circle"></i>
                                            </div>
                                            New Users
                                            <span class="badge green pull-right">5</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="alert-icon orange pull-left">
                                                <i class="fa fa-download"></i>
                                            </div>
                                            Downloads
                                            <span class="badge orange pull-right">16</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="alert-icon purple pull-left">
                                                <i class="fa fa-cloud-upload"></i>
                                            </div>
                                            Server #8 Rebooted
                                            <span class="small pull-right">
                                                <strong>
                                                    <em>12 hours ago</em>
                                                </strong>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="alert-icon red pull-left">
                                                <i class="fa fa-bolt"></i>
                                            </div>
                                            Server #8 Crashed
                                            <span class="small pull-right">
                                                <strong>
                                                    <em>12 hours ago</em>
                                                </strong>
                                            </span>
                                        </a>
                                    </li>
                                </ul>
                            </li>

                            <!-- Alerts Dropdown Footer -->
                            <li class="dropdown-footer">
                                <a href="#">View All Alerts</a>
                            </li>

                        </ul>
                        <!-- /.dropdown-menu -->
                    </li>
                    <!-- /.dropdown -->
                    <!-- end ALERTS DROPDOWN -->

                    <!-- begin TASKS DROPDOWN -->
                    <li class="dropdown">
                        <a href="#" class="tasks-link dropdown-toggle" data-toggle=dropdown>
                            <i class="fa fa-tasks"></i>
                            <span class=number>10</span><i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-scroll dropdown-tasks">

                            <!-- Tasks Dropdown Header -->
                            <li class="dropdown-header">
                                <i class="fa fa-tasks"></i> 10 Pending Tasks
                            </li>

                            <!-- Tasks Dropdown Body - This is contained within a SlimScroll fixed height box. You can change the height using the SlimScroll jQuery features. -->
                            <li id="taskScroll">
                                <ul class="list-unstyled">
                                    <li>
                                        <a href="#">
                                            <p>
                                                Software Update 2.1
                                                <span class="pull-right">
                                                    <strong>60%</strong>
                                                </span>
                                            </p>
                                            <div class="progress">
                                                <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <p>
                                                Server #2 Hardware Upgrade
                                                <span class="pull-right">
                                                    <strong>90%</strong>
                                                </span>
                                            </p>
                                            <div class="progress progress-striped">
                                                <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <p>
                                                Call Ticket #2032
                                                <span class="pull-right">
                                                    <strong>72%</strong>
                                                </span>
                                            </p>
                                            <div class="progress progress-striped active">
                                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100" style="width: 72%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <p>
                                                Emergency Maintenance
                                                <span class="pull-right">
                                                    <strong>36%</strong>
                                                </span>
                                            </p>
                                            <div class="progress progress-striped">
                                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="36" aria-valuemin="0" aria-valuemax="100" style="width: 36%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <p>
                                                Purchase Order #439
                                                <span class="pull-right">
                                                    <strong>52%</strong>
                                                </span>
                                            </p>
                                            <div class="progress progress-striped">
                                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="52" aria-valuemin="0" aria-valuemax="100" style="width: 52%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <p>
                                                March Content Update
                                                <span class="pull-right">
                                                    <strong>14%</strong>
                                                </span>
                                            </p>
                                            <div class="progress">
                                                <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="14" aria-valuemin="0" aria-valuemax="100" style="width: 14%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <p>
                                                Client #42 Data Scrubbing
                                                <span class="pull-right">
                                                    <strong>68%</strong>
                                                </span>
                                            </p>
                                            <div class="progress progress-striped">
                                                <div class="progress-bar" role="progressbar" aria-valuenow="68" aria-valuemin="0" aria-valuemax="100" style="width: 68%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <p>
                                                PHP Upgrade Server #6
                                                <span class="pull-right">
                                                    <strong>85%</strong>
                                                </span>
                                            </p>
                                            <div class="progress">
                                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <p>
                                                Malware Scan
                                                <span class="pull-right">
                                                    <strong>66%</strong>
                                                </span>
                                            </p>
                                            <div class="progress progress-striped active">
                                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="66" aria-valuemin="0" aria-valuemax="100" style="width: 66%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <p>
                                                New Employee Intake
                                                <span class="pull-right">
                                                    <strong>98%</strong>
                                                </span>
                                            </p>
                                            <div class="progress progress-striped active">
                                                <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="14" aria-valuemin="0" aria-valuemax="100" style="width: 98%;"></div>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                            </li>

                            <!-- Tasks Dropdown Footer -->
                            <li class="dropdown-footer">
                                <a href="#">View All Tasks</a>
                            </li>

                        </ul>
                        <!-- /.dropdown-menu -->
                    </li>
                    <!-- /.dropdown -->
                    <!-- end TASKS DROPDOWN -->

                    <!-- begin USER ACTIONS DROPDOWN -->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-user"></i>  <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-user">
                            <li>
                                <a href="profile.html">
                                    <i class="fa fa-user"></i> My Profile
                                </a>
                            </li>
                            <li>
                                <a href="mailbox.html">
                                    <i class="fa fa-envelope"></i> My Messages
                                    <span class="badge green pull-right">4</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fa fa-bell"></i> My Alerts
                                    <span class="badge orange pull-right">9</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fa fa-tasks"></i> My Tasks
                                    <span class="badge blue pull-right">10</span>
                                </a>
                            </li>
                            <li>
                                <a href="calendar.html">
                                    <i class="fa fa-calendar"></i> My Calendar
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <i class="fa fa-gear"></i> Settings
                                </a>
                            </li>
                            <li>
                                <a class="logout_open" href="#logout">
                                    <i class="fa fa-sign-out"></i> Logout
                                    <strong>John Smith</strong>
                                </a>
                            </li>
                        </ul>
                        <!-- /.dropdown-menu -->
                    </li>
                    <!-- /.dropdown -->
                    <!-- end USER ACTIONS DROPDOWN -->

                </ul>
                <!-- /.nav -->
                <!-- end MESSAGES/ALERTS/TASKS/USER ACTIONS DROPDOWNS -->

            </div>
            <!-- /.nav-top -->
        </nav>
        <!-- /.navbar-top -->
        <!-- end TOP NAVIGATION -->

        <!-- begin SIDE NAVIGATION -->
        <nav class="navbar-side" role="navigation">
            <div class="navbar-collapse sidebar-collapse collapse">
                <ul id="side" class="nav navbar-nav side-nav">
                    <!-- begin SIDE NAV USER PANEL -->
                    <li class="side-user hidden-xs">
                        <img class="img-circle" src="img/profile-pic.jpg" alt="">
                        <p class="welcome">
                            <i class="fa fa-key"></i> Logged in as
                        </p>
                        <p class="name tooltip-sidebar-logout">
                            John
                            <span class="last-name">Smith</span> <a style="color: inherit" class="logout_open" href="#logout" data-toggle="tooltip" data-placement="top" title="Logout"><i class="fa fa-sign-out"></i></a>
                        </p>
                        <div class="clearfix"></div>
                    </li>
                    <!-- end SIDE NAV USER PANEL -->
                    <!-- begin SIDE NAV SEARCH -->
                    <li class="nav-search">
                        <form role="form">
                            <input type="search" class="form-control" placeholder="Search...">
                            <button class="btn">
                                <i class="fa fa-search"></i>
                            </button>
                        </form>
                    </li>
                    <!-- end SIDE NAV SEARCH -->
                    <!-- begin DASHBOARD LINK -->
                    <li>
                        <a href="index.html">
                            <i class="fa fa-dashboard"></i> Dashboard
                        </a>
                    </li>
                    <!-- end DASHBOARD LINK -->
                    <!-- begin CHARTS DROPDOWN -->
                    <li class="panel">
                        <a href="javascript:;" data-parent="#side" data-toggle="collapse" class="accordion-toggle" data-target="#charts">
                            <i class="fa fa-bar-chart-o"></i> Charts <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="collapse nav" id="charts">
                            <li>
                                <a href="flot.html">
                                    <i class="fa fa-angle-double-right"></i> Flot Charts
                                </a>
                            </li>
                            <li>
                                <a href="morris.html">
                                    <i class="fa fa-angle-double-right"></i> Morris.js
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!-- end CHARTS DROPDOWN -->
                    <!-- begin FORMS DROPDOWN -->
                    <li class="panel">
                        <a href="javascript:;" data-parent="#side" data-toggle="collapse" class="accordion-toggle" data-target="#forms">
                            <i class="fa fa-edit"></i> Forms <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="collapse nav" id="forms">
                            <li>
                                <a href="basic-form-elements.html">
                                    <i class="fa fa-angle-double-right"></i> Basic Elements
                                </a>
                            </li>
                            <li>
                                <a href="advanced-form-elements.html">
                                    <i class="fa fa-angle-double-right"></i> Advanced Elements
                                </a>
                            </li>
                            <li>
                                <a href="validation.html">
                                    <i class="fa fa-angle-double-right"></i> Validation
                                </a>
                            </li>
                            <li>
                                <a href="wysiwyg-editor.html">
                                    <i class="fa fa-angle-double-right"></i> WYSIWYG Editor
                                </a>
                            </li>
                            <li>
                                <a href="dropzone-uploader.html">
                                    <i class="fa fa-angle-double-right"></i> Dropzone Uploader
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!-- end FORMS DROPDOWN -->
                    <!-- begin CALENDAR LINK -->
                    <li>
                        <a href="calendar.html">
                            <i class="fa fa-calendar"></i> Calendar
                        </a>
                    </li>
                    <!-- end CALENDAR LINK -->
                    <!-- begin TABLES DROPDOWN -->
                    <li class="panel">
                        <a href="javascript:;" data-parent="#side" data-toggle="collapse" class="accordion-toggle" data-target="#tables">
                            <i class="fa fa-table"></i> Tables <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="collapse nav" id="tables">
                            <li>
                                <a href="basic-tables.html">
                                    <i class="fa fa-angle-double-right"></i> Basic Tables
                                </a>
                            </li>
                            <li>
                                <a href="advanced-tables.html">
                                    <i class="fa fa-angle-double-right"></i> Advanced Tables
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!-- end TABLES DROPDOWN -->
                    <!-- begin UI ELEMENTS DROPDOWN -->
                    <li class="panel">
                        <a href="javascript:;" data-parent="#side" data-toggle="collapse" class="accordion-toggle" data-target="#ui-elements">
                            <i class="fa fa-wrench"></i> UI Elements <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="collapse nav in" id="ui-elements">
                            <li>
                                <a class="active" href="portlets.html">
                                    <i class="fa fa-angle-double-right"></i> Portlets &amp; Widgets
                                </a>
                            </li>
                            <li>
                                <a href="buttons.html">
                                    <i class="fa fa-angle-double-right"></i> Buttons
                                </a>
                            </li>
                            <li>
                                <a href="tabs-accordions.html">
                                    <i class="fa fa-angle-double-right"></i> Tabs &amp; Accordions
                                </a>
                            </li>
                            <li>
                                <a href="notifications.html">
                                    <i class="fa fa-angle-double-right"></i> Popups &amp; Notifications
                                </a>
                            </li>
                            <li>
                                <a href="sliders.html">
                                    <i class="fa fa-angle-double-right"></i> Sliders
                                </a>
                            </li>
                            <li>
                                <a href="typography.html">
                                    <i class="fa fa-angle-double-right"></i> Typography
                                </a>
                            </li>
                            <li>
                                <a href="icons.html">
                                    <i class="fa fa-angle-double-right"></i> Icons
                                </a>
                            </li>
                            <li>
                                <a href="grid.html">
                                    <i class="fa fa-angle-double-right"></i> Grid
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!-- end UI ELEMENTS DROPDOWN -->
                    <!-- begin MESSAGE CENTER DROPDOWN -->
                    <li class="panel">
                        <a href="javascript:;" data-parent="#side" data-toggle="collapse" class="accordion-toggle" data-target="#message-center">
                            <i class="fa fa-inbox"></i> Message Center <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="collapse nav" id="message-center">
                            <li>
                                <a href="mailbox.html">
                                    <i class="fa fa-angle-double-right"></i> Mailbox
                                </a>
                            </li>
                            <li>
                                <a href="compose-message.html">
                                    <i class="fa fa-angle-double-right"></i> Compose Message
                                </a>
                            </li>
                            <li>
                                <a href="chat.html">
                                    <i class="fa fa-angle-double-right"></i> Chat
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!-- end MESSAGE CENTER DROPDOWN -->
                    <!-- begin PAGES DROPDOWN -->
                    <li class="panel">
                        <a href="javascript:;" data-parent="#side" data-toggle="collapse" class="accordion-toggle" data-target="#pages">
                            <i class="fa fa-files-o"></i> Pages <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="collapse nav" id="pages">
                            <li>
                                <a href="profile.html">
                                    <i class="fa fa-angle-double-right"></i> User Profile
                                </a>
                            </li>
                            <li>
                                <a href="invoice.html">
                                    <i class="fa fa-angle-double-right"></i> Invoice
                                </a>
                            </li>
                            <li>
                                <a href="pricing.html">
                                    <i class="fa fa-angle-double-right"></i> Pricing Tables
                                </a>
                            </li>
                            <li>
                                <a href="faq.html">
                                    <i class="fa fa-angle-double-right"></i> FAQ Page
                                </a>
                            </li>
                            <li>
                                <a href="search-results.html">
                                    <i class="fa fa-angle-double-right"></i> Search Results
                                </a>
                            </li>
                            <li>
                                <a href="login.html">
                                    <i class="fa fa-angle-double-right"></i> Login Basic
                                </a>
                            </li>
                            <li>
                                <a href="login-social.html">
                                    <i class="fa fa-angle-double-right"></i> Login Social
                                </a>
                            </li>
                            <li>
                                <a href="404.html">
                                    <i class="fa fa-angle-double-right"></i> 404 Error
                                </a>
                            </li>
                            <li>
                                <a href="500.html">
                                    <i class="fa fa-angle-double-right"></i> 500 Error
                                </a>
                            </li>
                            <li>
                                <a href="blank.html">
                                    <i class="fa fa-angle-double-right"></i> Blank Page
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!-- end PAGES DROPDOWN -->
                </ul>
                <!-- /.side-nav -->
            </div>
            <!-- /.navbar-collapse -->
        </nav>
        <!-- /.navbar-side -->
        <!-- end SIDE NAVIGATION -->

        <!-- begin MAIN PAGE CONTENT -->
        <div id="page-wrapper">

            <div class="page-content">

                <!-- begin PAGE TITLE ROW -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="page-title">
                            <h1>Portlets &amp; Widgets
                                <small>Content Areas</small>
                            </h1>
                            <ol class="breadcrumb">
                                <li><i class="fa fa-dashboard"></i>  <a href="index.html">Dashboard</a>
                                </li>
                                <li class="active">Portlets &amp; Widgets</li>
                            </ol>
                        </div>
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                <!-- /.row -->
                <!-- end PAGE TITLE ROW -->

                <div class="row">

                    <div class="col-lg-12 text-center">
                        <h3 class="margin: 0">Flex Portlets</h3>
                        <p>With a header, body, and footer component, Flex Portlets are flexible and easy to use! They can be used with or without the collapse feature.</p>
                        <br>
                    </div>

                </div>
                <!-- /.row -->

                <div class="row">

                    <div class="col-lg-4">
                        <div class="portlet portlet-default">
                            <div class="portlet-heading">
                                <div class="portlet-title">
                                    <h4>Portlet with Label</h4>
                                </div>
                                <div class="portlet-widgets">
                                    <span class="label green">Label</span>
                                    <span class="divider"></span>
                                    <a data-toggle="collapse" data-parent="#accordion" href="#defaultPortlet"><i class="fa fa-chevron-down"></i></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div id="defaultPortlet" class="panel-collapse collapse in">
                                <div class="portlet-body">
                                    <p>Portlet class:
                                        <code>.portlet-default</code>. Alternate:
                                        <code>.portlet-dark-blue</code>.</p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                                </div>
                            </div>
                            <div class="portlet-footer">
                                Portlet Footer
                            </div>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                    <div class="col-lg-4">
                        <div class="portlet portlet-green">
                            <div class="portlet-heading">
                                <div class="portlet-title">
                                    <h4>Portlet with Badge</h4>
                                </div>
                                <div class="portlet-widgets">
                                    <span class="badge orange">Badge</span>
                                    <span class="divider"></span>
                                    <a data-toggle="collapse" data-parent="#accordion" href="#greenPortlet"><i class="fa fa-chevron-down"></i></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div id="greenPortlet" class="panel-collapse collapse in">
                                <div class="portlet-body">
                                    <p>Portlet class:
                                        <code>.portlet-green</code>.</p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                                </div>
                            </div>
                            <div class="portlet-footer">
                                Portlet Footer - Doesn't Collapse with Toggle
                            </div>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                    <div class="col-lg-4">
                        <div class="portlet portlet-orange">
                            <div class="portlet-heading">
                                <div class="portlet-title">
                                    <h4>Portlet with Button</h4>
                                </div>
                                <div class="portlet-widgets">
                                    <a class="btn btn-xs btn-purple">Button</a>
                                    <span class="divider"></span>
                                    <a data-toggle="collapse" data-parent="#accordion" href="#orangePortlet"><i class="fa fa-chevron-down"></i></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div id="orangePortlet" class="panel-collapse collapse in">
                                <div class="portlet-body">
                                    <p>Portlet class:
                                        <code>.portlet-orange</code>.</p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                                </div>
                                <div class="portlet-footer">
                                    Portlet Footer - Collapses with Toggle
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                </div>
                <!-- /.row -->

                <div class="row">

                    <div class="col-lg-4">
                        <div class="portlet portlet-blue">
                            <div class="portlet-heading">
                                <div class="portlet-title">
                                    <h4>Portlet with Toggle Buttons</h4>
                                </div>
                                <div class="portlet-widgets">
                                    <div class="btn-group btn-group-xs" data-toggle="buttons">
                                        <label class="btn btn-white">
                                            <input type="radio">Database
                                        </label>
                                        <label class="btn btn-white active">
                                            <input type="radio">Web
                                        </label>
                                    </div>
                                    <span class="divider"></span>
                                    <a data-toggle="collapse" data-parent="#accordion" href="#bluePortlet"><i class="fa fa-chevron-down"></i></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div id="bluePortlet" class="panel-collapse collapse in">
                                <div class="portlet-body">
                                    <p>Portlet class:
                                        <code>.portlet-blue</code>.</p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                    <div class="col-lg-4">
                        <div class="portlet portlet-red">
                            <div class="portlet-heading">
                                <div class="portlet-title">
                                    <h4>Portlet with Icons</h4>
                                </div>
                                <div class="portlet-widgets">
                                    <a href="#"><i class="fa fa-gear"></i></a>
                                    <span class="divider"></span>
                                    <a href="javascript:;"><i class="fa fa-refresh"></i></a>
                                    <span class="divider"></span>
                                    <a data-toggle="collapse" data-parent="#accordion" href="#redPortlet"><i class="fa fa-chevron-down"></i></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div id="redPortlet" class="panel-collapse collapse in">
                                <div class="portlet-body">
                                    <p>Portlet class:
                                        <code>.portlet-red</code>.</p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                    <div class="col-lg-4">
                        <div class="portlet portlet-purple">
                            <div class="portlet-heading">
                                <div class="portlet-title">
                                    <h4>Portlet with Tabs</h4>
                                </div>
                                <div class="portlet-widgets">
                                    <ul id="myTab" class="list-inline tabbed-portlets">
                                        <li class="active"><a class="btn btn-xs btn-default" href="#tab1" data-toggle="tab">Tab #1</a>
                                        </li>
                                        <li><a class="btn btn-xs btn-default" href="#tab2" data-toggle="tab">Tab #2</a>
                                        </li>
                                    </ul>
                                    <span class="divider"></span>
                                    <a data-toggle="collapse" data-parent="#accordion" href="#purplePortlet"><i class="fa fa-chevron-down"></i></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div id="purplePortlet" class="panel-collapse collapse in">
                                <div class="portlet-body">
                                    <div id="myTabContent" class="tab-content">
                                        <div class="tab-pane fade in active" id="tab1">
                                            <p>Portlet class:
                                                <code>.portlet-purple</code>. <strong>Tab #1</strong>
                                            </p>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                                        </div>
                                        <div class="tab-pane fade" id="tab2">
                                            <p>Portlet class:
                                                <code>.portlet-purple</code>. <strong>Tab #2</strong>
                                            </p>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                </div>
                <!-- /.row -->

                <div class="row">

                    <div class="col-lg-4">
                        <div class="portlet">
                            <div class="portlet-heading">
                                <div class="portlet-title">
                                    <h4>Unstyled Portlet</h4>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="portlet-body">
                                <p>Portlet class: None</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                            </div>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                    <div class="col-lg-4">
                        <div class="portlet portlet-basic">
                            <div class="portlet-heading">
                                <div class="portlet-title">
                                    <h4>Basic Portlet</h4>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="portlet-body">
                                <p>Portlet class:
                                    <code>.portlet-basic</code>.</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                            </div>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                </div>
                <!-- /.row -->

                <div class="row">

                    <div class="col-lg-12 text-center">
                        <h3 class="margin: 0">Flex Tiles</h3>
                        <p>Flex tiles make use of the background color helper classes located within the
                            <code>style.css</code>stylesheet. They are flexible, bold content areas.</p>
                        <br>
                    </div>

                </div>
                <!-- /.row -->

                <div class="row">

                    <div class="col-lg-4">
                        <div class="tile dark-blue">
                            <h4>Dark Blue/Default Tile</h4>
                            <br>
                            <p>Tile Classes:
                                <code>.tile</code>
                                <code>.dark-blue</code>
                                Alternate:
                                <code>.tile</code>
                                <code>.default</code>
                            </p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                    <div class="col-lg-4">
                        <div class="tile green">
                            <h4>Green Tile</h4>
                            <br>
                            <p>Tile Classes:
                                <code>.tile</code>
                                <code>.green</code>
                            </p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                    <div class="col-lg-4">
                        <div class="tile orange">
                            <h4>Orange Tile</h4>
                            <br>
                            <p>Tile Classes:
                                <code>.tile</code>
                                <code>.orange</code>
                            </p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                </div>
                <!-- /.row -->

                <div class="row">

                    <div class="col-lg-4">
                        <div class="tile blue">
                            <h4>Blue Tile</h4>
                            <br>
                            <p>Tile Classes:
                                <code>.tile</code>
                                <code>.blue</code>
                            </p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                    <div class="col-lg-4">
                        <div class="tile red">
                            <h4>Red Tile</h4>
                            <br>
                            <p>Tile Classes:
                                <code>.tile</code>
                                <code>.red</code>
                            </p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                    <div class="col-lg-4">
                        <div class="tile purple">
                            <h4>Purple Tile</h4>
                            <br>
                            <p>Tile Classes:
                                <code>.tile</code>
                                <code>.purple</code>
                            </p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                </div>
                <!-- /.row -->

                <div class="row">

                    <div class="col-lg-4">
                        <div class="tile gray">
                            <h4>Gray Tile</h4>
                            <br>
                            <p>Tile Classes:
                                <code>.tile</code>
                                <code>.gray</code>
                            </p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                    <div class="col-lg-4">
                        <div class="tile light-gray">
                            <h4>Light Gray Tile</h4>
                            <br>
                            <p>Tile Classes:
                                <code>.tile</code>
                                <code>.light-gray</code>
                            </p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                    <div class="col-lg-4">
                        <div class="tile dark-gray">
                            <h4>Dark Gray Tile</h4>
                            <br>
                            <p>Tile Classes:
                                <code>.tile</code>
                                <code>.dark-gray</code>
                            </p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut quis tempus libero. Aliquam et dui at augue aliquet gravida at at est. Curabitur mattis sem sed dolor sagittis blandit. Nulla facilisi. Praesent eget nibh nisl. Sed scelerisque ligula sed justo lobortis, at pharetra ipsum ornare. Pellentesque non nisl sit amet erat venenatis semper tincidunt sit amet erat.</p>
                        </div>
                    </div>
                    <!-- /.col-lg-4 -->

                </div>
                <!-- /.row -->

                <!-- begin CIRCLE TILES -->

                <div class="row">

                    <div class="col-lg-12 text-center">
                        <h3 class="margin: 0">Circle Tiles</h3>
                        <p>Circle tiles can be used with any of the background color helper classes as well, below are some examples.</p>
                        <br>
                    </div>

                </div>
                <!-- /.row -->

                <div class="row">
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading dark-blue">
                                    <i class="fa fa-users fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content dark-blue">
                                <div class="circle-tile-description text-faded">
                                    Users
                                </div>
                                <div class="circle-tile-number text-faded">
                                    265
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading green">
                                    <i class="fa fa-money fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content green">
                                <div class="circle-tile-description text-faded">
                                    Revenue
                                </div>
                                <div class="circle-tile-number text-faded">
                                    $32,384
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading orange">
                                    <i class="fa fa-bell fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content orange">
                                <div class="circle-tile-description text-faded">
                                    Alerts
                                </div>
                                <div class="circle-tile-number text-faded">
                                    9 New
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading blue">
                                    <i class="fa fa-tasks fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content blue">
                                <div class="circle-tile-description text-faded">
                                    Tasks
                                </div>
                                <div class="circle-tile-number text-faded">
                                    10
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading red">
                                    <i class="fa fa-shopping-cart fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content red">
                                <div class="circle-tile-description text-faded">
                                    Orders
                                </div>
                                <div class="circle-tile-number text-faded">
                                    24
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-sm-6">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading purple">
                                    <i class="fa fa-comments fa-fw fa-3x"></i>
                                </div>
                            </a>
                            <div class="circle-tile-content purple">
                                <div class="circle-tile-description text-faded">
                                    Mentions
                                </div>
                                <div class="circle-tile-number text-faded">
                                    96
                                </div>
                                <a href="#" class="circle-tile-footer">More Info <i class="fa fa-chevron-circle-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end CIRCLE TILES -->

            </div>
            <!-- /.page-content -->

        </div>
        <!-- /#page-wrapper -->
        <!-- end MAIN PAGE CONTENT -->

    </div>
    <!-- /#wrapper -->

    <!-- GLOBAL SCRIPTS -->
    <asset:javascript src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" />
    <asset:javascript src="third-party/bootstrap/dist/js/bootstrap.min.js" />
    <asset:javascript src="third-party/vetlog-theme/js/plugins/slimscroll/jquery.slimscroll.min.js" />
    <asset:javascript src="third-party/vetlog-theme/js/plugins/popupoverlay/jquery.popupoverlay.js" />
    <asset:javascript src="third-party/vetlog-theme/js/plugins/popupoverlay/defaults.js" />
    <!-- Logout Notification Box -->
    <div id="logout">
        <div class="logout-message">
            <img class="img-circle img-logout" src="img/profile-pic.jpg" alt="">
            <h3>
                <i class="fa fa-sign-out text-green"></i> Ready to go?
            </h3>
            <p>Select "Logout" below if you are ready<br> to end your current session.</p>
            <ul class="list-inline">
                <li>
                    <a href="login.html" class="btn btn-green">
                        <strong>Logout</strong>
                    </a>
                </li>
                <li>
                    <button class="logout_close btn btn-green">Cancel</button>
                </li>
            </ul>
        </div>
    </div>
    <!-- /#logout -->
    <!-- Logout Notification jQuery -->
    <asset:javascript src="third-party/vetlog-theme/js/plugins/popupoverlay/logout.js" />
    <!-- HISRC Retina Images -->
    <asset:javascript src="third-party/vetlog-theme/js/plugins/hisrc/hisrc.js" />
    <!-- THEME SCRIPTS -->
    <asset:javascript src="third-party/vetlog-theme/js/flex.js" />

</body>

</html>
