#!/usr/bin/python

import sys

try:
    import aptsources
    import aptsources.distro
    from aptsources.sourceslist import SourcesList
except:
    sys.exit(2)

sourceslist = SourcesList()
sourceslist.refresh()
distro = aptsources.distro.get_distro()
distro.get_sources(sourceslist)
sys.exit(0 if sys.argv[1] in distro.download_comps else 1)
