#
# Cookbook:: myck2
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'myck2::myrecipe'
include_recipe 'myck2::mymultipack'
include_recipe 'java'
include_recipe 'myck2::mysql'
include_recipe 'chef-client::default'



