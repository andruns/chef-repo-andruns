#
# Cookbook Name:: dns
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "bind" do
  action :install
end

service "named" do
  action [ :enable, :start ]
end
