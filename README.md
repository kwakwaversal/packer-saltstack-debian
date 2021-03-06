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

I try to keep a version of this up-to-date and available on HashiCorp, so you
can check it out without having to roll your own.

```sh
$ vagrant init kwakwa/debian-jessie64
$ vagrant up
```

# Description
This repository contains the `Packer` configuration which will create a
`Vagrant` box for the `VirtualBox` provider. This is a pre-baked box which
includes [ndenv](https://github.com/riywo/ndenv),
[plenv](https://github.com/tokuhirom/plenv) and a few common node and
perl-specific tools to provide a useful toolchain for Perl web developers
out of the box.

# Pre-baked user tools
A list of tools that are pre-baked in this `Vagrant` box.

* Debian 8.7 (Jessie)
* ndenv (node 7.7.1 with grunt and gulp)
* plenv (perl 5.24.1 with Carton, Moo, and Moose)
* Packages (git, htop, jq, ntp, strace, tmux, tree, vim)

# Toolchain
The tools used to bring this `Vagrant` box together.

* [Debian](https://www.debian.org/) is used as the host environment for the
Vagrant box. Specifically `debian-8.7-amd64`.
* [Packer](https://www.packer.io/) is a tool for creating machine and container
images for multiple platforms from a single source configuration.
* [SaltStack](https://saltstack.com/) systems & configuration management
software delivers fast & scalable event-driven infrastructure automation &
predictive cloud orchestration.
* [Vagrant](https://www.vagrantup.com/) creates and configures lightweight,
reproducible, and portable development environments.
* [VirtualBox](https://www.virtualbox.org/) is a powerful x86 and AMD64/Intel64
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
