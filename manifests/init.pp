# Installs little snitch into /Applications
#
# Usage:
#
#    include littlesnitch
 
class littlesnitch {
  package { 'littlesnitch':
    source => 'http://www.obdev.at/downloads/LittleSnitch/LittleSnitch-3.3.dmg',
    provider => 'compressed_app'
  }
}
