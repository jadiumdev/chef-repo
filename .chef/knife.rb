cookbook_copyright "My Company"
cookbook_license "apachev2"
cookbook_email "dja@sonic.net"
current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jadiumdev"
client_key               "#{current_dir}/jadiumdev.pem"
validation_client_name   "jdm-dev-validator"
validation_key           "#{current_dir}/jdm-dev-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/jdm-dev"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
