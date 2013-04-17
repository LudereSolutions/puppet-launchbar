require 'spec_helper'
describe 'launchbar' do
  it do
    should contain_package('Launchbar').with({
      :provider => 'appdmg',
      :source   => 'http://www.obdev.at/downloads/launchbar/LaunchBar-5.4.3.dmg',
    })
  end
end
