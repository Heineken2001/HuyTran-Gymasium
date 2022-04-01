<?php
    echo '

    <!-- Carousel -->
    <div id="demo" class="carousel slide" data-bs-ride="carousel">
    
      <!-- Indicators/dots -->
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
        <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
      </div>
      
      <!-- The slideshow/carousel -->
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="./public/imgs/dungcugym.jpg" alt="Los Angeles" class="d-block" style="width:100%">
          <div class="carousel-caption banner">
            <h3>DỤNG CỤ TẬP GYM</h3>
            <p>Đa dạng dụng cụ thoải mái lựa chọn</p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="./public/imgs/run.jpg" alt="Chicago" class="d-block" style="width:100%">
          <div class="carousel-caption banner">
            <h3>THỰC PHẨM CHỨC NĂNG</h3>
            <p>Thực phẩm, đồ uống tăng hiệu quả cho việc luyện tập</p>
          </div> 
        </div>
      </div>
      
      <!-- Left and right controls/icons -->
      <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
        <span class="carousel-control-prev-icon"></span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
        <span class="carousel-control-next-icon"></span>
      </button>
    </div>';