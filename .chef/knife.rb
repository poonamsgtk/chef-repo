# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options
cookbook_copyright "poonam"
cookbook_license "none"
cookbook_email "poonamsgtk@yahoo.com"


current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "spoonam-09"
client_key               "#{current_dir}/spoonam-09.pem"
validation_client_name   "poonam-validator"
validation_key 			 "#{current_dir}/poonam-validator.pem"
chef_server_url          "https://api.chef.io/organizations/poonam"
cookbook_path            ["#{current_dir}/../cookbooks"]
