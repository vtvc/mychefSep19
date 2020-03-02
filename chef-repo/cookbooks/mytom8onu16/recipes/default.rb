#
# Cookbook:: mytom8onu16
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.


include_recipe 'mytom8onu16::java'
include_recipe 'mytom8onu16::tomusergroup'
include_recipe 'mytom8onu16::download'
include_recipe 'mytom8onu16::extract'
include_recipe 'mytom8onu16::Permissions'
include_recipe 'mytom8onu16::mytomconfig'
include_recipe 'mytom8onu16::tomstart'
include_recipe 'mytom8onu16::tomconfiguser'
include_recipe 'mytom8onu16::managegui'
include_recipe 'mytom8onu16::deploy'
include_recipe 'mytom8onu16::tomstart'

