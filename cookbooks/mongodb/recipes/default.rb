#
# Cookbook Name:: app
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
#


include_recipe 'mongodb::mongodb'
include_recipe 'mongodb::mongodb_service'
