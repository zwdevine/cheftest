# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "zach"
client_key               "#{current_dir}/zach.pem"
chef_server_url          "https://zwdevine3.mylabserver.com/organizations/fnts"
cookbook_path            ["#{current_dir}/../cookbooks"]
