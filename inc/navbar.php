<nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <a class="navbar-brand text-center cinescore" href="#">CineScore</a>

  <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">

      <?php
      $userName = '';
      $show = '';
      if(!empty($_SESSION['userid']) && $_SESSION['userid']) {
      	$userName =  $_SESSION['username'];
      } else {
      	$show = 'hidden';
      }
      ?>



      <li class="nav-item ">
        <a class="nav-link text-light" href="index.php">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-light" href="index.php">Movies</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-light" href="index.php">Contact Us</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-light" href="index.php">FAQs</a>
      </li>
    </ul>



    <!-- <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form> -->

    <div id="loggedPanel" class="<?php echo $show; ?>">
      <span id="loggedUser" class="logged-user text-light pr-3"><?php echo "Welcome, $userName !"; ?></span>
      <a href="action.php?action=logout " class="btn btn-light">Logout</a>
    </div>
  </div>
</nav>
