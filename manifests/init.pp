# Public: Install Latest Quicksilver (version 1) into /Applications.
#
# Examples
#
#   include quicksilver
#
class quicksilver {
  package { 'Quicksilver':
    provider => 'appdmg',
    source   => 'http://github.qsapp.com/downloads/Quicksilver%201.0.0.dmg'
  }
}
