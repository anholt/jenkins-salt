/etc/X11/Xwrapper.config:
    file.managed:
        - source: salt://dev/files/xorg/Xwrapper.config
        - user: root
        - group: root
        - mode: 644

xserver-xorg-legacy:
    pkg.installed: []
