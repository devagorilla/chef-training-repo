# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "devagorilla"
client_key               "#{current_dir}/devagorilla.pem"
validation_client_name   "linux-academy-roy-2015-validator"
validation_key           "#{current_dir}/linux-academy-roy-2015-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/linux-academy-roy-2015"
cookbook_path            ["#{current_dir}/../cookbooks"]
