template '/opt/tomcat/conf/tomcat-users.xml' do
    source 'myusertem.erb'
    mode '0755'
    action :create
end
