


node['myck2']['multipack'].each do |looppack|
package looppack do
    action :install
end
end


