file '/home/ubuntu/maha.txt' do
    content 'this is my test file'
    mode '0755'
    action :create
end
