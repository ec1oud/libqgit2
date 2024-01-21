# libqgit2

A Qt/C++ wrapper for libgit2

A C++11 capable compiler is required to compile libqgit2. This version has been
ported to Qt 6, and currently builds with libgit2 version 1.7.1 at least. 
There should be some API stability by now.

## Versioning

*Note: old information follows; in practice, just try the master branch first.*

The versioning schema is "vNUM1.NUM2.NUM3". The first part of the version, given by "NUM1.NUM2" follows the libgit2 supported version (so all 0.22.x versions of libqgit2 compile against libgit2 0.22.x). The third number increases with maintenance versions of libqgit2. Between maintenance versions only libqgit2 fixes are allowed (as long as libgit2 maintains its versioning schema).

Each libgit2 version has its own libqgit2 branch, where multiple versions may be tagged, according to the maintenance work done on that release.

Branches are named after the libgit2 release without prefixes (e.g. '0.21', '0.22'), while versions are soft tagged with the 'v' prefix starting with NUM3 equal to 0 (e.g. 'v0.21.0', '0.21.1').

So the decision chart is:

* Did you change the code to compile against a new version of libgit2? Create a new 'NUM1.NUM2' branch and create there a 'NUM1.NUM2.0' tag.
* Did you fix libqgit2 code, solved CMake or compilation issues, changed comments or documentation? Just commit inside the 'NUM1.NUM2' branch you are working in, and create a new maintenance tag increasing NUM3.

The master Git branch must be always updated to the last tagged version.

The version number follows that of libgit2: libqgit2 0.21.x uses libgit2
0.21.x and libqgit2 0.22.x uses libgit2 0.22.x and so on.
