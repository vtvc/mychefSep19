#
# Cookbook:: testck
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.


include_recipe 'testck::myrecipe'
#include_recipe 'testck::mytree'
include_recipe 'testck::mysql'
include_recipe 'testck::mymultipack'
include_recipe 'java'
include_recipe 'chef-client::default'