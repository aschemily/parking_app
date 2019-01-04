# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

<div class="pos-f-t">
<div class="collapse" id="navbarToggleExternalContent">
  <div class="bg-dark p-4">

    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href=<%= home_path %>>Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href=<%= new_parkingspot_path %>>New Spot</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href=<%= neighborhoods_path %>>Parking By Neighborhood</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href=<%= parkingspots_path%>>All Parking Spots</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href=<%= available_path%>>Available Parking</a>
      </li>

      <li class="nav-item">
        <a class="nav-link" href=<%= occupied_path%>>Occupied Parking</a>
      </li>
    </ul>
  </div>
</div>
<nav class="navbar navbar-dark bg-dark">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon">ParkNow</span>

  </button>

</nav>
