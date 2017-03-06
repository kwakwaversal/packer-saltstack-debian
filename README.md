# packer-saltstack-debian
Debian Jessie Vagrant box for the VirtualBox provider. A base image built using
Packer and SaltStack with plenv and ndenv to provide a common toolchain for
Perl web developers.

# Description
If you're reading this, you probably already know what
[Vagrant](https://www.vagrantup.com) is.

# Using

```sh
$ packer build -only=virtualbox-iso debian-8.7-amd64.json
```
