<?php
    class Home extends controller {
        function Hello()
        {
            $ken = $this->model("ProductModel");
            $this->view("components/homepage/productcard", ["Name"=>"Ngũ cốc ăn kiêng", "Image"=>"https://product.hstatic.net/1000085429/product/alnatura_500gr_1024x1024.jpg ", "Price" => "107.000"]);
        }
        function Show($a , $b)
        {
            $ken = $this -> model("sinhvienmodel");
            $tong = $ken -> tong($a, $b);
            $this->view("view1",["number"=>$tong,
                "color"=>"red",
                "page"=>"news",
                "sv" => $ken->dssv(),
            ]);
        }
    }