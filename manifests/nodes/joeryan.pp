node joeryan2c.mylabserver.com {
    package {i['apache2', 'cowsay']:
        ensure => installed,
    }
}

node joeryan3c.mylabserver.com {
    class {'apache':
        default_vhost => true,
    }
}