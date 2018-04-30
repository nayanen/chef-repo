#
# Cookbook:: test
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

file '/etc/hostname' do
  content 'test1'
end

execute "hostname" do
  command "hostname test1"
end
