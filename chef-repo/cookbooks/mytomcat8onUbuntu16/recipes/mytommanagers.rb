cookbook_file '/opt/tomcat/webapps/manager/META-INF/context.xml' do
    source 'myManager'
    mode '0755'
    action :create
end

cookbook_file '/opt/tomcat/webapps/host-manager/META-INF/context.xml' do
    source 'myHostManager'
    mode '0755'
    action :create
end

