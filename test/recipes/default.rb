#
# Cookbook:: test
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

file '/etc/hello.txt' do
  content 'Welcome to Chef'
end

execute "hostname" do
  command "hostname test1"
end
