#
# Cookbook:: myck3
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

apt_update 'package update' do
    ignore_failure true
    action :update
end

 
package 'apache2' do
    action :install
end

file '/home/ubuntu/maha.txt' do
    content 'this is chef class'
    mode '0755'
    action :create
end

cookbook_file '/var/www/html/index.html' do
    source 'mystaticfile'
    mode '0755'
    action :create
end
