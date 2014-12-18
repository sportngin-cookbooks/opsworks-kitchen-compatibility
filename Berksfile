site :opscode

opsworks_cookbooks = %w[agent_version
  apache2
  dependencies
  deploy
  ebs
  gem_support
  haproxy
  memcached
  mod_php5_apache2
  mysql
  nginx
  opsworks_agent_monit
  opsworks_aws_flow_ruby
  opsworks_berkshelf
  opsworks_bundler
  opsworks_cleanup
  opsworks_commons
  opsworks_custom_cookbooks
  opsworks_ganglia
  opsworks_initial_setup
  opsworks_java
  opsworks_nodejs
  opsworks_rubygems
  opsworks_shutdown
  opsworks_stack_state_sync
  packages
  passenger_apache2
  php
  rails
  ruby
  scm_helper
  ssh_host_keys
  ssh_users
  unicorn
]

opsworks_cookbooks.each do |name|
  cookbook name, github: 'aws/opsworks-cookbooks', branch: 'release-chef-11.10', rel: name
end

metadata
