Description
===========
Creates `/tmp/chef-works` file. Created for testing Chef operation.

Requirements
============

Attributes
==========
`node['create_file']['file_name']` - name of the file to create (defaut: `/tmp/chef-works`)
`node['create_file']['file_contents']` - contents of the file to create (defaut: `yes!`)

Usage
=====
Example which assumes local VM with port forwarding 2222 -> 22.
`knife bootstrap 127.0.0.1 -N some_host_name -p 2222 -r 'recipe[create-file]'`
