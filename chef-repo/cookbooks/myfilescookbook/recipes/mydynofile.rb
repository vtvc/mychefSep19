package 'apache2' do
    action :install
end

service 'apache2' do
    action :start
end


template '/var/www/html/index.html' do
    source 'mytem.erb'
    mode '0755'
    action :create
end

