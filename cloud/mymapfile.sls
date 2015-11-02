centos:
  - testmaster:
    make_master: True
    minion:
      local_master: True
      log_level: debug
    grains:
      cluster: testcluster
  - testminion01:
    minion:
      local_master: True
      log_level: info
    grains:
      cluster: testcluster
