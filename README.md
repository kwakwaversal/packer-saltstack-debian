# packer-saltstack-debian
Debian Jessie Vagrant box with pre-baked tools aimed at Perl web developers.

# Synopsis
```sh
# First create the VirtualBox provider
$ packer build -only=virtualbox-iso debian-8.7-amd64.json
$ vagrant box add --name my/debian-jessie64 ./builds/debian-8.7.virtualbox.box
# Use the newly created box with Vagrant
$ vagrant init my/debian-jessie64
$ vagrant up
```

# Description
This repository contains the `Packer` configuration which will create a
`Vagrant` box for the `VirtualBox` provider. This is a pre-baked box which
includes [ndenv](https://github.com/riywo/ndenv),
[plenv](https://github.com/tokuhirom/plenv) and a few common node and
perl-specific tools to provide a useful toolchain for Perl web developers
out of the box.

# Toolchain
A few different tools are used to bring this `Vagrant` box together.

## Debian
[Debian](https://www.debian.org/) is used as the host environment for the
Vagrant box. Specifically `debian-8.7-amd64`.

## Packer
[Packer](https://www.packer.io/) is a tool for creating machine and container
images for multiple platforms from a single source configuration.

## SaltStack
[SaltStack](https://saltstack.com/) systems & configuration management software
delivers fast & scalable event-driven infrastructure automation & predictive
cloud orchestration.

## Vagrant
[Vagrant](https://www.vagrantup.com/) creates and configures lightweight,
reproducible, and portable development environments.

## VirtualBox
[VirtualBox](https://www.virtualbox.org/) is a powerful x86 and AMD64/Intel64
virtualization product for enterprise as well as home use.

# References

## Box-related
* [Chef Bento](https://github.com/chef/bento)
* [Devops intro project](https://github.com/udacity/devops-intro-project)
* [Packer](https://www.packer.io/)
* [Packer basic example](https://github.com/666jfox777/packer-basic-example)
* [Packer Salt Masterless](https://www.packer.io/docs/provisioners/salt-masterless.html)

## Node-related
* [Gulp](http://gulpjs.com/)
* [Grunt](https://gruntjs.com/)
* [ndenv](https://github.com/riywo/ndenv)

## Perl-related
* [Carton](http://p3rl.org/Moose)
* [Moose](http://p3rl.org/Moose)
* [plenv](https://github.com/tokuhirom/plenv)
