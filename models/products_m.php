<?php
class Products_m extends Model {

    public function getList(){
        $sql = "select * from `products`";
        return $this->db->query($sql);
    }
	
	public function  getByCategoryId($id){
        $id = (int)$id;
        $sql = "select * from `products` where `category_id` = '{$id}' ";
        return $this->db->query($sql);
       
    }

    public function getById($id){
        $id = (int)$id;
        $sql = "select * from `products` where `id` = '{$id}' limit 1";
        $result = $this->db->query($sql);
        return isset($result[0]) ? $result[0] : null;
    }

    public function save($data, $id = null){
        if ( !isset($data['alias']) || !isset($data['title']) || !isset($data['content']) ){
            return false;
        }

        $id = (int)$id;
        $alias = $this->db->escape($data['alias']);
        $title = $this->db->escape($data['title']);
        $content = $this->db->escape($data['content']);
        $content_short = $this->db->escape($data['content_short']);


        if ( !$id ){ // Add new record
            $sql = "
                insert into `products`
                   set alias = '{$alias}',
                       title = '{$title}',
                       content = '{$content}',
                       content_short = '{$content_short}'
            ";
        } else { // Update existing record
            $sql = "
                update `products`
                   set alias = '{$alias}',
                       title = '{$title}',
                       content = '{$content}',
                       content_short = '{$content_short}'
                   where `id` = {$id}
            ";
        }

        return $this->db->query($sql);
    }
	
}