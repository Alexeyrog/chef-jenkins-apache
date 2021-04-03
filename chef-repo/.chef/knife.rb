# See http://docs.chef.io/config_rb.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "arogachevsk"
client_key               "#{current_dir}/arogachevsk.pem"
chef_server_url          "https://api.chef.io/organizations/rogachevsk"
cookbook_path            ["#{current_dir}/../cookbooks"]

knife[:aws_access_key_id]     = "AKIA3L5EYW6OPCNHOB4V"
knife[:aws_secret_access_key] = "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" 
