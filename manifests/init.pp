# Public: Install BetterTouchTool.app into /Applications.
#
# Examples
#
#   include bettertouchtool
class bettertouchtool {
  package { 'BetterTouchTool':
    source   => 'http://www.boastr.de/BetterTouchTool.zip',
    provider => 'compressed_app'
  }
}
