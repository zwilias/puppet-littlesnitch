require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'littlesnitch' do
  it do
    should contain_package('Littlesnitch').with({
      :provider => 'compressed_app',
      :source   => 'http://www.obdev.at/downloads/LittleSnitch/LittleSnitch-3.3.dmg'	
    })
  end
end
