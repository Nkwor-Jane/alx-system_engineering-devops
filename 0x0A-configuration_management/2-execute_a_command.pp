# using Puppet, create a manfest that kills a process named killmenow
exec {'pkill':
	command => 'usr/bin/pkill killmenow',
}
