require 'spec_helper'

describe 'tunnelblick' do
  version = '3.6.3_build_4560'
  it do
    should contain_package('Tunnelblick').with({
      :provider => 'appdmg',
      :source   => "https://tunnelblick.net/release/Tunnelblick_#{version}.dmg",
    })
  end
end

describe 'tunnelblick::beta' do
  version = '3.6beta08_build_4371'
  it do
    should contain_package('Tunnelblick').with({
      :provider => 'appdmg',
      :source   => "https://tunnelblick.net/release/Tunnelblick_#{version}.dmg",
    })
  end
end
