# Network Time Protocol (NTP) package installation
package { "ntp":
  ensure => "present"
}

# NTP file configuration
file { "/etc/ntp.conf": 
  ensure => "present",
  content => "server 0.centos.pool.ntp.org iburst\n",
}

# NTP service startup
service { "ntpd":
  ensure => "running",
}