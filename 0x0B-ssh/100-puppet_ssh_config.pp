# Client configuration with Puppet
# Puppet is a tool that helps you manage and automate the configuration of server
file {"/etc/ssh/ssh_config":
	content => 'PassworAuthentication no
	IdentityFile ~/.ssh/holberton',
}
