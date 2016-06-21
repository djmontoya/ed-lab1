#
# Cookbook Name:: .
# Recipe:: mongo_service
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

service 'mongod' do
 action [:start]
end

