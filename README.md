a monorepo is not difficult to setup without lerna or yarn workspaces.

Doing a monorepo without yarn workspaces or lerna has the problems:
* You don't get fast installs
* your dependencies are not linked in one node_modules folder
* multiple package-lock files to manage

for small repos this might be fine.  This methodology has the benefit of being simple.
