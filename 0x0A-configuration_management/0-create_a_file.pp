# create a file in /tmp with chmod chown

file { 'school':
  path    => '/tmp/school',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
