file { '/tmp/hello_world.txt':
	ensure => file,
	content => "hello world\n",
}
