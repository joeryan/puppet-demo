class profile::ntp {
    class { '::ntp':
        # servers are set in hiera
    }
}