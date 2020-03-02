directory '/opt/tomcat' do
    mode '0755'
    action :create
end


execute 'myextract' do
    command 'sudo tar xzvf /home/ubuntu/apache-tomcat-8*tar.gz -C /opt/tomcat --strip-components=1'
    action :run
    not_if{File.exist?('/opt/tomcat/LICENSE')}
end


#not_if{File.exist?(file)}  if file not exist, then execute this resource 
#only_if{File.exist?(file)} if file nexist, then execute this resource
