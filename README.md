Description
===========
Creates `/tmp/chef-works` file. Created for testing Chef operation.

Requirements
============

Attributes
==========

For `default` recipe:

	`node['create_file']['file_name']` - name of the file to create (default: `/tmp/chef-works`)
	`node['create_file']['file_contents']` - contents of the file to create (default: `yes!`)

For `from-data-bag` recipe:

	`node['create_file']['file_name']` - name of the file to create (default: `/tmp/chef-works`)
	`node['create_file']['data_bag_name']` - data bag name to use for contents.
	`node['create_file']['data_bag_item']` - data bag item to use for contents.

Usage
=====
Example which assumes local VM with port forwarding 2222 -> 22.
`knife bootstrap 127.0.0.1 -N some_host_name -p 2222 -r 'recipe[create-file]'`
