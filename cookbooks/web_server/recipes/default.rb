#
# Cookbook:: web_server
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package "web_server" do
	package_name "httpd"
	action :install
end