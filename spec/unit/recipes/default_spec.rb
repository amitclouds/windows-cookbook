#
# Cookbook Name:: git-on-win
# Spec:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

require 'spec_helper'

RSpec.configure do |config|
  config.platform = 'windows'
  config.version  = '2012R2'
end
describe 'git-on-win::default' do
  context 'run on windows 2012R2 platform' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
    it 'installs git on winodws sever' do
      expect(chef_run).to install_package('git')
    end
  end
end
