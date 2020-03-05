

if node['platform'] == 'ubuntu'

default['testck']['mywebpack']='apache2'

end

if node['platform'] == 'amazon'

default['testck']['mywebpack']='httpd'

end


default['testck']['multipack']=['git','wget','tree']

default['java']['jdk_version'] = '8'


force_default['chef_client']['interval']    = '300'
force_default['chef_client']['splay']       = '60'


force_default['chef_client']['cron'] = {
  'minute' => '0',
  'hour' => '4,16',
  'weekday' => 'MON',
  'path' => nil,
  'environment_variables' => nil,
  'log_file' => '/dev/null',
  'append_log' => false,
  'use_cron_d' => false,
  'mailto' => nil,
  'nice_path' => '/bin/nice',
}