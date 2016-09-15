#dev:
    #'otc-gfxtest-g33-03*':
        #- slave
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

# vim: ft=yaml
