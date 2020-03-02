mysql_service 'foo' do
    port '3306'
    version '5.7'
    initial_root_password data_bag_item('admins',mysql)
    action [:create, :start]
end