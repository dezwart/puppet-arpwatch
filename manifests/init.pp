# arpwatch service
#
# == Parameters
#
# [*servers*]
#   List of upstream NTP servers.
#
# == Variables
#
# == Examples
#
#    class { 'arpwatch':
#    }
#
class arpwatch( ) {
    package { 'arpwatch':
        ensure  => installed,
    }
}
