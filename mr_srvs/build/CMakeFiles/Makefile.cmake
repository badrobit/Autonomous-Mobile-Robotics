freemarker.org/

Package: ghostscript
Multi-Arch: foreign
Priority: optional
Section: text
Installed-Size: 222
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Version: 9.05~dfsg-0ubuntu4.2
Provides: gs-esp, postscript-viewer
Depends: libc6 (>= 2.0), libgs9 (= 9.05~dfsg-0ubuntu4.2), gsfonts (>= 6.0-1), debconf | debconf-2.0, debianutils (>= 1.6)
Suggests: ghostscript-cups, ghostscript-x, hpijs
Breaks: ghostscript-x (<< 8.64~dfsg-8)
Size: 44576
Description: interpreter for the PostScript language and for PDF
 GPL Ghostscript is used for PostScript/PDF preview and printing.
 Usually as a back-end to a program such as ghostview, it can display
 PostScript and PDF documents in an X11 environment.
 .
 Furthermore, it can render PostScript and PDF files as graphics to be
 printed on non-PostScript printers. Supported printers include common
 dot-matrix, inkjet and laser models.
Homepage: http://www.ghostscript.com/
Original-Maintainer: Debian Printing Team <debian-printing@lists.debian.org>

Package: python-xdg
Priority: optional
Section: python
Installed-Size: 183
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: all
Source: pyxdg
Version: 0.19-3ubuntu2
Depends: python2.7, python (>= 2.7.1-0ubuntu2), python (<< 2.8)
Size: 32312
Description: Python library to access freedesktop.org standards
 PyXDG contains implementations of freedesktop.org standards in Python:
 .
  * Base Directory Specification Version 0.6
  * Menu Specification Version 1.0-draft1
  * Desktop Entry Specification Version 1.0
  * Icon Theme Specification Version 0.8
  * Recent File Spec 0.2
  * Shared-MIME-Database Specification 0.13
Homepage: http://www.freedesktop.org/wiki/Software/pyxdg
Original-Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>

Package: libibus-1.0-0
Multi-Arch: same
Priority: optional
Section: libs
Installed-Size: 323
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Source: ibus
Version: 1.4.1-3ubuntu1
Depends: libc6 (>= 2.4), libglib2.0-0 (>= 2.26.0)
Pre-Depends: multiarch-support
Size: 108164
Description: Intelligent Input Bus - shared library
 IBus is an Intelligent Input Bus. It is a new input framework for the Linux
 OS. It provides full featured and user friendly input method user interface.
 It also may help developers to develop input method easily.
 .
 This package contains shard library
Homepage: http://code.google.com/p/ibus/
Original-Maintainer: IME Packaging Team <pkg-ime-devel@lists.alioth.debian.org>

Package: python-crypto
Priority: optional
Section: python
Installed-Size: 1169
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Version: 2.4.1-1ubuntu0.1
Replaces: python2.3-crypto, python2.4-crypto
Provides: python2.7-crypto
Depends: python2.7, python (>= 2.7.1-0ubuntu2), python (<< 2.8), libc6 (>= 2.4), libgmp10
Suggests: python-crypto-dbg, python-crypto-doc
Conflicts: python2.3-crypto, python2.4-crypto
Size: 293068
Description: cryptographic algorithms and protocols for Python
 A collection of cryptographic algorithms and protocols, implemented
 for use from Python. Among the contents of the package:
 .
  * Hash functions: HMAC, MD2, MD4, MD5, RIPEMD160, SHA, SHA256.
  * Block encryption algorithms: AES, ARC2, Blowfish, CAST, DES, Triple-DES.
  * Stream encryption algorithms: ARC4, simple XOR.
  *