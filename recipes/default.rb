#
# Cookbook:: python
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package "python2.7" do
  action :install
end

apt_update "update" do
  action :update
end

package "python-pip" do
  action :install
end

package "libncurses5-dev" do
  action :install
end
