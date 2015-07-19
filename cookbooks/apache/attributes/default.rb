default["apache"]["sites"]["devagorilla3"] = { "site_title" => "devagorilla website coming soon", "port" => 80, "domain" => "devagorilla3.mylabserver.com" }
default["apache"]["sites"]["devagorilla3b"] = { "site_title" => "devagorilla website2 coming soon", "port" => 80, "domain" => "devagorilla3b.mylabserver.com" }
default["apache"]["sites"]["devagorilla1"] = {"site_title" => "devagorilla website is coming soon!", "port" => 80, "domain" => "devagorilla1.mylabserver.com" }
default["apache"]["sites"]["devagorilla1b"] = {"site_title" => "devagorilla website2 is coming soon!", "port" => 80, "domain" => "devagorilla1b.mylabserver.com" }

case node["platform"]
when 'centos'
	default['apache']['package'] = 'httpd'
when 'ubuntu'
	default['apache']['package'] = 'apache2'
end
