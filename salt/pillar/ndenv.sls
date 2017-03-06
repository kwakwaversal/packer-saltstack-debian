ndenv:
  # See https://github.com/kwakwaversal/saltstack-formula-ndenv/blob/master/pillar.example
  node:
    global: 7.7.1
    packages_install_options: ''
    packages:
      - grunt
      - gulp
    versions:
      - 7.7.1

  users:
    vagrant:
      user: vagrant
      group: vagrant
