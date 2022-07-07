class ntpconfig {
    file { "/etc/ntp.conf":
        ensure  => "present",
        content => "server pool.ntp.org\n",
    }
}

include ntpconfig