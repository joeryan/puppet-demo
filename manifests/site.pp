node default {
    package {'git':
        ensure => installed,
    }
    include ntp
}