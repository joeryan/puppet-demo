node joeryan2c.mylabserver.com {
    package {'httpd':
        ensure => installed,
    }
}

node joeryan3c.mylabserver.com {
    class {'apache':
        default_vhost => true,
    }
}