
<head>
    <style>
        .logos{
            width:230px;
            height:50px;
           
        }
        .images
        {
            width:100px;
            height:50px; 
            border-radius:50%;  
        }
    </style>

</head>
<div class="header-transparent header-transparent-fullwidth">
        
        <!-- navigation start -->
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                    <nav class="navbar navbar-expand-lg navbar-transparent">
                        <a class="navbar-brand" href="index.php"> <img class="logos" src="./admin/uploads/logo1.png" alt=""></a>
                        <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbar-transparent" aria-controls="navbar-transparent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="icon-bar top-bar mt-0"></span>
                            <span class="icon-bar middle-bar"></span>
                            <span class="icon-bar bottom-bar"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbar-transparent">
                            <ul class="navbar-nav ml-auto mt-2 mt-lg-0 mr-3">
                                <li class="nav-item dropdown">
                                    <a class="nav-link" href="index.php" id="menu-1" aria-haspopup="true" aria-expanded="false">
                                        Home
                                    </a>
                                     
                                </li>
                               
                                
                               
                                <li class="nav-item dropdown">
                                    <a class="nav-link" href="vendor-category.php" id="menu-1"  aria-haspopup="true" aria-expanded="false">
                                     Categories
                                    </a>
                                   
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link" href="vendor-list.php" id="menu-1"  aria-haspopup="true" aria-expanded="false">
                                        Vendor
                                    </a>
                                   
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link" href="blog-list.php" id="menu-1"  aria-haspopup="true" aria-expanded="false">
                                        Blog
                                    </a>
                                   
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link" href="contact-us.php" id="menu-1"  aria-haspopup="true" aria-expanded="false">
                                        Contact us
                                    </a>
                                   
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link" href="about-us.php" id="menu-1"  aria-haspopup="true" aria-expanded="false">
                                        About us
                                    </a>
                                   
                                </li>
                            
                              

                                <?php
                                if(isset($_SESSION['clientid']))
                                {
                                    $cid=$_SESSION['clientid'];
                                    $que=mysqli_query($connection,"select * from tbl_client where client_id='{$cid}'");
                                    $cldata=mysqli_fetch_array($que);
                                    echo "<li class='nav-item dropdown dropleft user-vendor '>";
                                    echo "<a class='nav-link dropdown-toggle' href='#' id='navbarDropdownMenuLink' role='button' data-toggle='dropdown' aria-haspopup='true' aria-expanded='false'>";
                                    echo "<span class='user-icon'> <img class='images' src='./admin/uploads/{$cldata['client_photo']}' alt='' class='rounded-circle mb10'></span><span class='user-vendor-name'>{$cldata['client_name']}</span></a>";
                                    echo "<div class='dropdown-menu' aria-labelledby='navbarDropdownMenuLink'>";
                                    echo "<a class='dropdown-item' href='wishlist.php'>My Wishlist </a>";
                                    echo "<a class='dropdown-item' href='client-booking-listing.php'>My Bookings </a>";
                                    echo "<a class='dropdown-item' href='client-profile.php'>My Profile </a>";
                                    echo "<a class='dropdown-item' href='log-out.php'>Log Out </a>";
                                    echo"    </div>";
                                    echo"</li>";

                                }
                                else
                                {
                                    
                                echo "<a href='log-in.php'class='btn btn-default btn-sm mr-1'> Login</a>";
                                echo "<a href='sign-up.php' class='btn btn-primary btn-sm'>Sign Up</a>";
                                }
                                ?>
                        
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
        <!-- navigation close -->
    </div>