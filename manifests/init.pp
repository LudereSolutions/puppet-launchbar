class launchbar {
  $version = '5.4.3'

  package { 'LaunchBar':
    provider => 'appdmg',
    source => "http://www.obdev.at/downloads/launchbar/LaunchBar-${version}.dmg"
  }
}
