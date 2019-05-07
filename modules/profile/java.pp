class profile::java {
    package {'openjdk-8-jdk':
        ensure => installed
    }
}