execute 'tom reload' do
    command 'sudo systemctl daemon-reload'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstart')}
end


execute 'tom start' do
    command 'sudo systemctl start tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstart')}
end


execute 'tom enable' do
    command 'sudo systemctl enable tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstart')}
end

execute 'tom restart' do
    command 'sudo systemctl restart tomcat'
    action :run
    only_if{File.exist?('/home/ubuntu/tomstart')}
end

file '/home/ubuntu/tomstart' do
    content 'started'
    mode '0755'
    action :create
end
