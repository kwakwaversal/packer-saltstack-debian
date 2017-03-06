ndenv:
  # See https://github.com/kwakwaversal/saltstack-formula-ndenv/blob/master/pillar.example
  node:
    global: ''
    packages_install_options: ''
    packages: []
    versions:
      - 7.3.0
  users:
    vagrant:
      user: vagrant
      group: vagrant
      node:
        global: 7.3.0
        packages_install_options: ''
        packages:
          - grunt
          - gulp
        versions:
          - 7.3.0
