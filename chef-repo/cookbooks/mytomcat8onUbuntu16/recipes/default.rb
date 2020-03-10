#
# Cookbook:: mytomcat8onUbuntu16
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

include_recipe 'mytomcat8onUbuntu16::myjava'
include_recipe 'mytomcat8onUbuntu16::myuserGroup'
include_recipe 'mytomcat8onUbuntu16::mydownload'
include_recipe 'mytomcat8onUbuntu16::myPermissions'
include_recipe 'mytomcat8onUbuntu16::mytomconfig'
include_recipe 'mytomcat8onUbuntu16::mytomstart'
include_recipe 'mytomcat8onUbuntu16::mytomuser'
include_recipe 'mytomcat8onUbuntu16::mytommanagers'
include_recipe 'mytomcat8onUbuntu16::mytommanagers'
include_recipe 'mytomcat8onUbuntu16::mytomdeploy'
include_recipe 'mytomcat8onUbuntu16::mytomstart'