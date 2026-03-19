<?php
if(isset($_SESSION['vendorid']) )
{
    $vid=$_SESSION['vendorid'];
    $vname=$_SESSION['vendorname'];
}

?>
<head>
    <style>
        .imp{
            width:250px;
            height:50px;
        }
        img{
            width:300px;
        }
    </style>
</head>
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
                                    $qq=mysqli_query($connection,"select * from tbl_vendor where vendor_id='{$_SESSION['vendorid']}'");
                                    $datav=mysqli_fetch_array($qq);
                                ?>
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <span class="user-icon"> <img src="./admin/uploads/<?php echo $datav['vendor_photo']; ?>" alt="" class="rounded-circle mb10"></span><span class="user-vendor-name"><?php echo $vname  ?></span></a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                              <a class="dropdown-item" href="vendor-dashboard.php">Dashboard</a>
                                
                                <a class="dropdown-item" href="vendor-profile.php">My Profile </a>
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