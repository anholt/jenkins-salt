/etc/default/grub:
  file.managed:
    - source: salt://slave/files/grub
    - user: root
    - group: root
    - mode: 644

update-grub:
    cmd.run:
        - onchange:
            - file: /etc/default/grub


# vim: ft=yaml
