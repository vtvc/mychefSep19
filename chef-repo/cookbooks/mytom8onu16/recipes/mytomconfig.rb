cookbook_file '/etc/systemd/system/tomcat.service' do
    source 'myconfig'
    mode '0755'
    action :create
end
