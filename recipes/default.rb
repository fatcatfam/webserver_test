#
# Cookbook:: webserver_test
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'httpd'

service 'httpd' do
  action [:enable, :start]
end

file '/var/www/html/index.html' do
  content '<html>
  <body>
    <ht>hello world</h1>
  </body>
</html>'
end