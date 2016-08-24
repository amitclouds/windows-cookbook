#
# Cookbook Name:: git-on-win
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
package 'git' do
  source 'https://github.com/git-for-windows/git/releases/download/v2.9.3.windows.1/Git-2.9.3-64-bit.exe'
  action :install
end
