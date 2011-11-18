######################################################################
# Automatically generated by qmake (2.01a) Di. Aug 16 11:19:28 2011
######################################################################

TEMPLATE = lib
TARGET = libqgit2

DEPENDPATH += . src \
    libgit2/src libgit2/include libgit2/include/git2
INCLUDEPATH += . src libgit2/include libgit2/src

CONFIG += staticlib

# Input
HEADERS += \
    libqgit2_export.h \
    qgitblob.h \
    qgitcommit.h \
    qgitdatabase.h \
    qgitdatabasebackend.h \
    qgitindex.h \
    qgitindexentry.h \
    qgitobject.h \
    qgitoid.h \
    qgitrawobject.h \
    qgitref.h \
    qgitrepository.h \
    qgitrevwalk.h \
    qgitsignature.h \
    qgittag.h \
    qgittree.h \
    qgittreeentry.h \
    qgit2.h \
    \
    git2.h \
    git2/types.h \
    git2/tree.h \
    git2/thread-utils.h \
    git2/tag.h \
    git2/signature.h \
    git2/revwalk.h \
    git2/repository.h \
    git2/refs.h \
    git2/oid.h \
    git2/odb.h \
    git2/odb_backend.h \
    git2/object.h \
    git2/index.h \
    git2/errors.h \
    git2/common.h \
    git2/commit.h \
    git2/blob.h \
    util.h \
    tree.h \
    thread-utils.h \
    tag.h \
    t03-data.h \
    signature.h \
    revwalk.h \
    repository.h \
    refs.h \
    odb.h \
    msvc-compat.h \
    mingw-compat.h \
    index.h \
    hashtable.h \
    hash.h \
    fileops.h \
    filebuf.h \
    dir.h \
    delta-apply.h \
    common.h \
    commit.h \
    bswap.h \
    blob.h \
    block-sha1/sha1.h

SOURCES += \
    qgitblob.cpp \
    qgitcommit.cpp \
    qgitdatabase.cpp \
    qgitdatabasebackend.cpp \
    qgitindex.cpp \
    qgitindexentry.cpp \
    qgitobject.cpp \
    qgitoid.cpp \
    qgitrawobject.cpp \
    qgitref.cpp \
    qgitrepository.cpp \
    qgitrevwalk.cpp \
    qgitsignature.cpp \
    qgittag.cpp \
    qgittree.cpp \
    qgittreeentry.cpp \
    \
    vector.c \
    util.c \
    tree.c \
    thread-utils.c \
    tag.c \
    signature.c \
    revwalk.c \
    repository.c \
    refs.c \
    oid.c \
    odb.c \
    odb_pack.c \
    odb_loose.c \
    object.c \
    index.c \
    hashtable.c \
    hash.c \
    fileops.c \
    filebuf.c \
    errors.c \
    delta-apply.c \
    commit.c \
    blob.c \
    backends/sqlite.c \
    unix/map.c \
    block-sha1/sha1.c
















