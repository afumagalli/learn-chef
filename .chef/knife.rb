# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "afumagalli"
client_key               "#{current_dir}/afumagalli.pem"
validation_client_name   "ud-dond-validator"
validation_key           "#{current_dir}/ud-dond-validator.pem"
chef_server_url          "https://api.chef.io/organizations/ud-dond"
cookbook_path            ["#{current_dir}/../cookbooks"]
