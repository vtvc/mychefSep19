#
# Cookbook:: .
# Recipe:: myrecipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

mypack=node['testck']['mywebpack']

package mypack do
    action :install
end

service mypack do
    action :start
end
