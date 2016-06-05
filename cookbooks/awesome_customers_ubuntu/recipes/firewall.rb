include_recipe 'firewall::default'

ports = [22, 80]
firewall_rule "open ports #{ports}" do
    port ports
end
