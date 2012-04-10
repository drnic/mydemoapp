on_app_servers_and_utilities do
  node[:applications].each do |app_name, data|
    sudo 'echo "sleep 20 && monit -g #{app_name}_resque restart all" | at now'
  end
end
