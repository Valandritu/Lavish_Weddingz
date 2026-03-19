<?php
if($_SESSION['vendorid']) 
{
    $vid=$_SESSION['vendorid'];
    $vname=$_SESSION['vendorname'];
}
    $qq=mysqli_query($connection,"select * from tbl_vendor where vendor_id='{$vid}'");
    $datav=mysqli_fetch_array($qq);
?>
<div class="dashboard-sidebar offcanvas-collapse">
            <div class="vendor-user-profile">
                <div class="vendor-profile-img">
                    <img src="./admin/uploads/<?php echo $datav['vendor_photo']; ?>" alt="" class="rounded-circle"></div>
                <h3 class="vendor-profile-name"><?php echo $vname; ?></h3>
                <a href="#" class="edit-link">edit profile</a>
            </div>
            <div class="dashboard-nav">
                <ul class="list-unstyled">
                    <li ><a href="vendor-dashboard.php"><span class="dash-nav-icon"><i class="fas fa-compass"></i></span>Dashboard</a></li>
                    <!-- <li><a href="vendor-manage-booking.php"><span class="dash-nav-icon"><i class="fas fa-edit"></i></span>Manage Boking</a></li> -->
                    <li><a href="vendor-dashboard-listing.php"><span class="dash-nav-icon"><i class="fas fa-list-alt"></i> </span> Bookings </a>
                        <li><a href="vendor-feedback-listings.php"><span class="dash-nav-icon"><i class="fas fa-comments"></i></span>Feedback </a></li>
                        <li><a href="vendor-profile.php"><span class="dash-nav-icon"><i class="fas fa-user-circle"></i></span>My Profile </a></li>
                        <li><a href="log-out.php"><span class="dash-nav-icon"><i class="fas fa-sign-out-alt"></i></span>Logout </a></li>
                </ul>
            </div>
        </div>