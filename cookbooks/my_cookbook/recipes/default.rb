#
# Cookbook:: my_cookbook
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#include_recipe 'chef-client'
#include_recipe 'apt'
#include_recipe 'ntp'

template '/tmp/greeting.txt' do

	variables greeting: 'Hello'

end