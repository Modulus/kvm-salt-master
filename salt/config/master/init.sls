enable presence events:
  file.managed:
    - source: salt://config/master/presence.conf
    - name: /etc/salt/master.d/presence.conf
    - user: root
    - group: root

enable virtual disk config:
  file.managed:
    - source: salt://config/master/virtual_disk.conf
    - name: /etc/salt/master.d/virtual_disk.conf
    - user: root
    - group: root
