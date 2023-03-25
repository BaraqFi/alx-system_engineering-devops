# creates a file using puppet and sets permissions, owner group and content

file { 'school':
    ensure  => file ,
    mode    => '0744' ,
    owner   => 'www-data' ,
    group   => 'www-data' ,
    content => 'I love Puppet'
}
