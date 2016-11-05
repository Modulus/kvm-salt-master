enable presence events:
  file.managed:
    - source: salt://config/master/presence.conf
    - target: /etc/salt/master.d/presence.conf

enable virtual disk config:
  file.managed:
    - source: salt://config/master/virtual_disk.conf
    - target: /etc/salt/master.d/virtual_disk.conf
