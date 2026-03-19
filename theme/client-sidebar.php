<div class="dashboard-sidebar offcanvas-collapse">
            <div class="vendor-user-profile">
                <div class="vendor-profile-img">
                    <img src="./admin/uploads/<?php echo $datac['client_photo']; ?>" alt="" class="rounded-circle"></div>
                <h3 class="vendor-profile-name"><?php echo $datac['client_name']; ?></h3>
               
            </div>
            <div class="dashboard-nav">
                <ul class="list-unstyled">
                    
                        <li><a href="client-profile.php"><span class="dash-nav-icon"><i class="fas fa-user-circle"></i></span>My Profile </a></li>
                        <li><a href="wishlist.php"><span class="dash-nav-icon"><i class="fas fa-edit"></i></span>My wishlist</a></li>
                        <li><a href="client-booking-listing.php"><span class="dash-nav-icon"><i class="fas fa-edit"></i></span>My Bookings</a></li>
                        <li><a href="client-feedback-listing.php"><span class="dash-nav-icon"><i class="fas fa-edit"></i></span>My Feedback</a></li>
                        <li><a href="log-out.php"><span class="dash-nav-icon"><i class="fas fa-sign-out-alt"></i></span>Logout </a></li>
                </ul>
            </div>
        </div>