Submodules
------------

Some stuff in this repo is taken from other git repos.
So, if you want to take more stuff from other git repos
then do it like this:

Submodules are a way of importing code from other git repositories
into your source tree, and keeping them up to date after they are imported.

$ cd my_git_repo_root
$ git submodule add <remote repository> <local path>

This will checkout the remote repository into the local path, and records
the remote repository in a .gitmodules at the root of your repo.

Then, later on, if a new version of a submodule is released, you can
update your copy with

$ git submodule update

That’s the basics. 
