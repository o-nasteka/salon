<?php
class ProductsController extends Controller {

    public function __construct($data = array()){
        parent::__construct($data);
        $this->model = new Products_m();
    }
    
    public function index(){
        $this->data['products'] = $this->model->getList();
    	
    	
    }

	  public function category(){ //'жалюзи,ролеты,плиссе,ант.сетк'
        $params = App::getRouter()->getParams();

        if ( isset($params[0]) ){
          
            $this->data['products'] = $this->model->getByCategoryId($params[0]);

            
        }
    } 
}
