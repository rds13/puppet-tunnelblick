require 'spec_helper'

describe 'tunnelblick' do
  version = '3.3'
  it do
    should contain_package('Tunnelblick').with({
      :provider => 'appdmg',
      :source   => "http://downloads.sourceforge.net/project/tunnelblick/All%20files/Tunnelblick_#{version}.dmg",
    })
  end
end

describe 'tunnelblick::beta' do
  version = '3.4beta22'
  it do
    should contain_package('Tunnelblick').with({
      :provider => 'appdmg',
      :source   => "http://downloads.sourceforge.net/project/tunnelblick/All%20files/Tunnelblick_#{version}.dmg",
    })
  end
end
