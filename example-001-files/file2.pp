file { "/tmp/test2",
    ensure  => "present",
    owner   => "root",
    group   => "root",
    mode    => "0755",
    content => "Hello and Welcome to this Course on Puppet Fundamentals\n"
}