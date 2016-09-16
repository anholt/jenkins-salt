base:
    '*':
        - base
    'otc-mesa-ci*':
        - master
    'otc-gfx*':
        - slave
        - runner
    '*snb*':
        - snb
dev:
    'otc-gfxtest-g33-03*':
        - dev

# vim: ft=yaml
