#
# Cookbook Name:: rails
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

# MySQL
log "Install MySQL"
mysql_service 'rails' do
  port '3306'
  # version '5.5'
  initial_root_password '12345678'
  action [:create, :start]
end
package "libmysqlclient-dev"

# Install Ruby
log "Compile, install and setup Ruby"
include_recipe "ruby_build"
include_recipe "ruby_rbenv::user"
