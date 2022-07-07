file { "/tmp/test",
    ensure => "present",
    owner  => "root",
    group  => "root",
    mode   => "0755"
}