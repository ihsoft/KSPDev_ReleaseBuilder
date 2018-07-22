Author: igor.zavoychinskiy@gmail.com

GitHub: https://github.com/ihsoft/KSPDev_ReleaseBuilder

Read discussions, ask questions and suggest features on
[forum](http://forum.kerbalspaceprogram.com/index.php?/topic/150786-12-kspdev-logconsole-utils).

# KSPDev: Kerbal Development tools - Release Tools

It's a set of tools for making and publishing the KSP mod releases.

* [`ReleaseBuilder`](https://github.com/ihsoft/KSPDev_ReleaseBuilder/blob/master/KspReleaseBuilder.py)
  is flexible script that allows building mod releases for KSP quick and easy. Just define mod's
  structure and the script will manage everything else: from updating MinAVC version file to
  preparing final ZIP package.
  See [Wiki](https://github.com/ihsoft/KSPDev_ReleaseBuilder/wiki/Release-builder-script)
  for more details.
* [`PublishGitHub`](https://github.com/ihsoft/KSPDev_ReleaseBuilder/blob/master/PublishGitHub.py)
  is a script that allows creating a release on GutHub with the latest release archive and
  changelog description. The release can be created as _DRAFT_ to allow extra steps to be done
  before actually publishing the release to the world.
  See [Wiki](https://github.com/ihsoft/KSPDev_ReleaseBuilder/wiki/Release-publishing-tools#github)
  for more details.
* [`PublishSpacedock`](https://github.com/ihsoft/KSPDev_ReleaseBuilder/blob/master/PublishSpacedock.py)
  is a script that uplaods a mod version to _Spacedock_ with all the properties  set and the
  version details populated.
  See [Wiki](https://github.com/ihsoft/KSPDev_ReleaseBuilder/wiki/Release-publishing-tools#spacedock)
  for more details.
* [`PublishCurseForge`](https://github.com/ihsoft/KSPDev_ReleaseBuilder/blob/master/PublishCurseForge.py)
  is a script that uplaods a mod version to _CurseForge_ with all the properties set and the
  version details populated.
  See [Wiki](https://github.com/ihsoft/KSPDev_ReleaseBuilder/wiki/Release-publishing-tools#curseforge)
  for more details.

# Installation

All the scripts need Python 2.7. The GitHub script needs a minimum version `2.7.11`. However,
it's always the best to upgrade to the
[latest 2.7 version available](https://www.python.org/downloads/).
