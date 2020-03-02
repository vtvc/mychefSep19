execute 'name' do
    command 'sudo systemctl daemon-reload'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstart')}
end

execute 'name' do
    command 'sudo systemctl start tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstart')}
end

execute 'name' do
    command 'sudo systemctl restart tomcat'
    action :run
    only_if{File.exist?('/home/ubuntu/tomstart')}
end


file '/home/ubuntu/tomstart' do
    content 'start'
    mode '0755'
    action :create
end


