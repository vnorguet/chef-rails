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
# package "libmysqlclient-dev"
# Install mysql-client and dev libs
mysql_service 'default' do
  action [:create, :start]
end
mysql_client 'default' do
  action :create
end

# Install Ruby
log "Compile, install and setup Ruby"
include_recipe "ruby_build"
include_recipe "ruby_rbenv::user"
