cookbook_file '/etc/systemd/system/tomcat.service' do
    source 'mycong'
    mode '0755'
    action :create
end
