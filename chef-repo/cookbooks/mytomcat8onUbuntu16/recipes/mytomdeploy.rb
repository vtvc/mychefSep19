remote_file '/opt/tomcat/webapps/mahaLogin.war' do
    source 'https://maha52iac.s3-us-west-2.amazonaws.com/mahaLogin.war'
    mode '0755'
    action :create
end
