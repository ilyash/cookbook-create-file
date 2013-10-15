#
# Cookbook Name:: create-file
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

f="/tmp/chef-works"

Chef::Log.warn("Will create file #{f}")

file f do
  owner "root"
  group "root"
  mode "0755"
  action :create
  content "yes!\n"
end
