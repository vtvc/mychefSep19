execute 'change group perm' do
    command 'sudo chgrp -R tomcat /opt/tomcat'
    action :run
end

execute 'chanage mode for read' do
    command 'sudo chmod -R g+r /opt/tomcat/conf'
    action :run
end

execute 'chanage mode for  X' do
    command 'sudo chmod g+x /opt/tomcat/conf'
    action :run
end

execute 'change owner on webapps' do
    command 'sudo chown -R tomcat /opt/tomcat/webapps/'
    action :run
end

execute 'change owner on work' do
    command 'sudo chown -R tomcat /opt/tomcat/work/'
    action :run
end


execute 'change owner on temp' do
    command 'sudo chown -R tomcat /opt/tomcat/temp/'
    action :run
end

execute 'change owner on logs' do
    command 'sudo chown -R tomcat /opt/tomcat/logs/'
    action :run
end




