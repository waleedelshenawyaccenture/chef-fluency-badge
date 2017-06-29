hostname = node['hostname']
file '/etc/motd' do
	content "this is the hostname #{hostname}"
end
