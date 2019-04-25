name "production"
default_attributes 'app' => { 
  'user'  => { 'name' => "ubuntu", "home" => "/home/ubuntu" },
  'group' => { 'name' => "ubuntu" }
}