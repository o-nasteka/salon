<?php
class Products_m extends Model {

    public function getList(){
        $sql = "select * from `products` order by `id`";
        return $this->db->query($sql);
    }
	
	 public function  getByCategoryId($id){
        $id = (int)$id;
        $sql = "select * from `products` where `category_id` = '{$id}' ";
        return $this->db->query($sql);
       
    }
	
	
}