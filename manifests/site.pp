node default {
    package {'git':
        ensure => installed,
    }
    include ntp
}

node 'joeryan4c.mylabserver.com' {
    class {ntp:
        servers => ['0.us.pool.ntp.org', '1.us.pool.ntp.org']
    }
}