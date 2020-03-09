
cookbook_file '/home/ubuntu/mahastaticfile' do
    source 'mystaticdata'
    mode '0755'
    action :create
end
