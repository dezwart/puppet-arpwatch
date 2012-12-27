# arpwatch service
#
# == Parameters
#
# == Variables
#
# == Examples
#
#    class { 'arpwatch':
#    }
#
class arpwatch() {
  package { 'arpwatch':
    ensure  => installed,
  }

  service { 'arpwatch':
    ensure  => running,
    enable  => true,
    require => Package['arpwatch'],
  }
}

/* vim: set ts=2 sw=2 sts=2 tw=0 et:*/
