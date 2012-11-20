imdal
Multi-Arch: same
Priority: optional
Section: libs
Installed-Size: 124
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Source: heimdal
Version: 1.6~git20120311.dfsg.1-2
Depends: libc6 (>= 2.4)
Pre-Depends: multiarch-support
Size: 33222
Description: Heimdal Kerberos - Base library
 Heimdal is a free implementation of Kerberos 5 that aims to be
 compatible with MIT Kerberos.
 .
 This package contains the base library.
Original-Maintainer: Brian May <bam@debian.org>
Homepage: http://www.h5l.org/

Package: doxygen
Multi-Arch: foreign
Priority: optional
Section: devel
Installed-Size: 6825
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Version: 1.7.6.1-2ubuntu1
Depends: libc6 (>= 2.4), libstdc++6 (>= 4.1.1)
Recommends: doxygen-latex
Suggests: doxygen-doc, doxygen-gui, graphviz
Conflicts: graphviz (<< 1.12)
Size: 2346712
Description: Documentation system for C, C++, Java, Python and other languages
 Doxygen is a documentation system for C, C++, Java, Objective-C, Python, IDL
 and to some extent PHP, C#, and D.  It can generate an on-line class browser
 (in HTML) and/or an off-line reference manual (in LaTeX) from a set of
 documented source files. There is also support for generating man pages
 and for converting the generated output into Postscript, hyperlinked PDF
 or compressed HTML.  The documentation is extracted directly from the sources.
 .
 Install the doxygen-latex package to build LaTeX based documents.
Original-Maintainer: Matthias Klose <doko@debian.org>

Package: gir1.2-gtk-2.0
Priority: optional
Section: libs
Installed-Size: 1407
Maintainer: Ubuntu Desktop Team <ubuntu-desktop@lists.ubuntu.com>
Architecture: i386
Source: gtk+2.0
Version: 2.24.10-0ubuntu6
Replaces: gir1.0-gtk-2.0
Depends: libgtk2.0-common, gir1.2-atk-1.0, gir1.2-freedesktop, gir1.2-gdkpixbuf-2.0, gir1.2-glib-2.0, gir1.2-pango-1.0, libgtk2.0-0 (>= 2.24.0)
Conflicts: gir1.0-gtk-2.0, gobject-introspection-repository
Size: 242956
Description: GTK+ graphical user interface library -- gir bindings
 GTK+ is a multi-platform toolkit for creating graphical user
 interfaces. Offering a complete set of widgets, GTK+ is suitable
 for projects ranging from small one-off tools to complete application
 suites.
 .
 This package can be used by other package