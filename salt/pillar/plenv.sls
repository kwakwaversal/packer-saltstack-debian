plenv:
  # See https://github.com/kwakwaversal/saltstack-formula-plenv/blob/master/pillar.example
  perl:
    global: 5.24.1
    packages:
      - Carton
      - Moo
      - Moose
    versions:
      - 5.24.1

  users:
    vagrant:
      user: vagrant
      group: vagrant
