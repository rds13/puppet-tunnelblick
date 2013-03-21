# Public: Install Tunnelblick.app to /Applications.
#
# Examples
#
#   include tunnelblick
class tunnelblick {
  $version = '3.2.8'

  package { 'Tunnelblick':
    provider => 'appdmg',
    source   => "http://tunnelblick.googlecode.com/files/Tunnelblick_${version}.dmg",
  }
}