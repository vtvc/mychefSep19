

if node['platform'] == 'ubuntu'

default['testck']['mywebpack']='apache2'

end

if node['platform'] == 'amazon'

default['testck']['mywebpack']='httpd'

end


default['test']='A'