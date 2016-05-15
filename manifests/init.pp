# Public: Install Tunnelblick.app to /Applications.
#
# Examples
#
#   include tunnelblick
class tunnelblick($version = '3.6.3_build_4560') {
  package { 'Tunnelblick':
    provider => 'appdmg',
    source   => "https://tunnelblick.net/release/Tunnelblick_${version}.dmg",
  }
}
