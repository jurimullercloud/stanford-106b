# Install script for directory: /home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/build/libstanford.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/consolestreambuf.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/echoinputstreambuf.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/foreachpatch.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/forwardingstreambuf.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/init.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/limitoutputstreambuf.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/platform.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/randompatch.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/static.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/tokenpatch.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/tplatform.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/version.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/basicgraph.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/collections.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/dawglexicon.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/deque.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/functional.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/graph.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/grid.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/gridlocation.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/hashcode.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/hashmap.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/hashset.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/lexicon.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/linkedhashmap.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/linkedhashset.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/linkedlist.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/map.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/pqueue.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/priorityqueue.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/queue.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/set.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/shuffle.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/sparsegrid.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/stack.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/stl.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/collections/vector.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/graphics/gbufferedimage.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/graphics/gevents.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/graphics/gfilechooser.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/graphics/ginteractors.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/graphics/gobjects.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/graphics/goptionpane.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/graphics/gtable.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/graphics/gtextarea.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/graphics/gtimer.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/graphics/gtypes.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/graphics/gwindow.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/graphics/qwindow.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/io/base64.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/io/bitstream.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/io/console.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/io/filelib.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/io/plainconsole.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/io/server.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/io/simpio.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/io/tokenscanner.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/io/urlstream.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/consolestreambuf.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/echoinputstreambuf.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/foreachpatch.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/forwardingstreambuf.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/init.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/limitoutputstreambuf.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/platform.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/randompatch.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/static.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/tokenpatch.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/tplatform.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/private/version.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/system/call_stack.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/system/error.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/system/exceptions.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/system/process.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/system/pstream.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/system/stack_exception.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/system/thread.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/bigfloat.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/biginteger.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/complex.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/direction.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/foreach.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/gmath.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/note.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/observable.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/point.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/random.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/range.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/recursion.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/regexpr.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/sound.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/strlib.h"
    "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/lib/util/timer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/mirzakhan/source/repos/learning/stanford-106b/stanfordcpplibs/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
