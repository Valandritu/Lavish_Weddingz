
    <style>
        .imp{
            width:250px;
            height:50px;
        }
        img{
            width:300px;
        }
    </style>

<div class="navbar-expand-lg">
        <button class="navbar-toggler" type="button" data-toggle="offcanvas">
            <span id="icon-toggle" class="fa fa-bars"></span>
        </button>
    </div>

    <div class="dashboard-header">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-10 col-lg-8 col-md-8 col-sm-6 col-6">
                    <div class="header-logo">
                        <a href="index.php"><img class="imp"src="./admin/uploads/logo2.png" alt="Weddings | Find A Wedding Venue &amp; Supplier WordPress Theme"></a>
                    </div>
                </div>
                <div class="col-xl-2 col-lg-2 col-md-4 col-sm-6 col-6">
                    <nav class="navbar navbar-expand-lg float-right db-nav-list">
                        <div>
                            <ul class="navbar-nav">

                               <li class="nav-item dropdown dropleft user-vendor ">
                                <?php
                                    $qq=mysqli_query($connection,"select * from tbl_client where client_name='{$cname}'");
                                    $datac=mysqli_fetch_array($qq);
                                ?>
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <span class="user-icon"> <img src="./admin/uploads/<?php echo $datac['client_photo']; ?>" alt="" class="rounded-circle mb10"></span><span class="user-vendor-name"><?php echo $datac['client_name']  ?></span></a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                             
                                <!-- <a class="dropdown-item" href="vendor-dashboard-listing.php"></a> -->
<!--                    
                                <a class="dropdown-item" href="vendor-manage-booking.php">Client Request</a>-->
                                <a class="dropdown-item" href="client-profile.php">My Profile </a>
                                <a class="dropdown-item" href="log-out.php">Log Out</a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
