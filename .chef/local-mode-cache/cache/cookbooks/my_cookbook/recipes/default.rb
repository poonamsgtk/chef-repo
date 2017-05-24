#
# Cookbook:: my_cookbook
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#include_recipe 'chef-client'
#include_recipe 'apt'
#include_recipe 'ntp'

file "/tmp/locall.txt" do
	content "Chef recipe created by chef client local mode"	
end