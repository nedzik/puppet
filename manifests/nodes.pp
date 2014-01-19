node 'sabre-nedzik' {
	file { '/tmp/hello':
		content => "Hello, world\n",
	}
}
