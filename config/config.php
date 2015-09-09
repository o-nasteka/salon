<?php

Config::set('site_name', 'Салон солнцезащитных систем');

Config::set('languages', array('en', 'fr'));

// Routes. Route name => method prefix
Config::set('routes', array(
    'default' => '',
    'admin'   => 'admin_',
));

Config::set('default_route', 'default');
Config::set('default_language', 'en');
Config::set('default_controller', 'pages');
Config::set('default_action', 'index');

Config::set('db.host', 'mysql.hostinger.com.ua');
Config::set('db.user', 'u809291240_salon');
Config::set('db.password', '5mZYspsRRv');
Config::set('db.db_name', 'u809291240_salon');

Config::set('salt', 'jd7sj3sdkd964he7e');

// comments