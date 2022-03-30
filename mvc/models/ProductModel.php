<?php 
class ProductModel extends DB{
    public function getFoodList(){
        $sql = "SELECT name, image, price FROM PRODUCT, PRODUCTIMAGE, PRODUCTCATEGORY
        WHERE PRODUCT.ID = PRODUCTIMAGE.ID and PRODUCT.ID = PRODUCTCATEGORY.ID and type = 1
        GROUP BY name;";
        $result = mysqli_query($this->conn, $sql);
    
        $json_array = array();
        while($row = mysqli_fetch_assoc($result)) {
            $json_array[] = $row;
        }
        
        echo json_encode($json_array);
        mysqli_close($this->conn);
    }

    public function getEquipmentList(){
        $sql = "SELECT name, image, price FROM PRODUCT, PRODUCTIMAGE, PRODUCTCATEGORY
        WHERE PRODUCT.ID = PRODUCTIMAGE.ID and PRODUCT.ID = PRODUCTCATEGORY.ID and type = 2
        GROUP BY name;";
        $result = mysqli_query($this->conn, $sql);
        
        $json_array = array();
        while($row = mysqli_fetch_assoc($result)) {
            $json_array[] = $row;
        }
        
        echo json_encode($json_array);
        mysqli_close($this->conn);
    }
}
?>