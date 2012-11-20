: Heimdal Kerberos - roken support library
 Heimdal is a free implementation of Kerberos 5 that aims to be
 compatible with MIT Kerberos.
 .
 This package contains the library for roken support.
Original-Maintainer: Brian May <bam@debian.org>
Homepage: http://www.h5l.org/

Package: libboost-wave1.46.1
Status: install ok installed
Priority: optional
Section: libs
Installed-Size: 1269
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Source: boost1.46
Version: 1.46.1-7ubuntu3
Depends: libboost-thread1.46.1 (>= 1.46.1-1), libc6 (>= 2.4), libgcc1 (>= 1:4.1.1), libstdc++6 (>= 4.6)
Description: C99/C++ preprocessor library
 This package forms part of the Boost C++ Libraries collection.
 .
 The Wave C++ preprocessor library is a Standards conformant
 implementation of the mandated C99/C++ preprocessor functionality
 packed behind a simple to use interface, which integrates well with
 the well known idioms of the Standard Template Library (STL).
Homepage: http://www.boost.org/libs/wave/
Original-Maintainer: Debian Boost Team <pkg-boost-devel@lists.alioth.debian.org>

Package: libindicate-gtk3
Status: install ok installed
Priority: optional
Section: libs
Installed-Size: 70
Maintainer: Ubuntu Desktop Team <ubuntu-desktop@lists.ubuntu.com>
Architecture: i386
Source: libindicate
Version: 0.6.92-0ubuntu1
Depends: libc6 (>= 2.3.6-6~), libgdk-pixbuf2.0-0 (>= 2.22.0), libglib2.0-0 (>= 2.26.0), libindicate5 (>= 0.4.90)
Description: library for raising indicators via DBus - GTK+ bindings
 A small library for applications to raise "flags" on DBus for other components
 of the desktop to pick up and visualize.
 .
 This package contains shared libraries to be used by GTK+ applications.
Homepage: https://launchpad.net/libindicate
Original-Maintainer: The Ayatana Packagers <pkg-ayatana-devel@lists.alioth.debian.org>

Package: xserver-xorg
Status: install ok installed
Priority: optional
Section: x11
Installed-Size: 359
Maintainer: Ubuntu X-SWAT <ubuntu-x@lists.ubuntu.com>
Architecture: i386
Source: xorg
Version: 1:7.6+12ubuntu1
Provides: xserver
Depends: xserver-xorg-core (>= 2:1.11), xserver-xorg-video-all | xorg-driver-video, xserver-xorg-input-all | xorg-driver-input, xserver-xorg-input-evdev, libc6 (>= 2.7), xkb-data (>= 1.4), x11-xkb-utils
Recommends: libgl1-mesa-dri
Description: X.Org X server
 This package depends on the full suite of the server and drivers for the
 X.Org X server.  It does not provide the actual server itself.
Original-Maintainer: Debian X Strike Force <debian-x@lists.debian.org>

Package: libcdt4
Status: install ok installed
Priority: optional
Section: libs
Installed-Size: 115
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Source: graphviz
Version: 2.26.3-10ubuntu1
Depends: libc6 (>= 2.1.3)
Conflicts: libgraphviz4
Description: rich set of graph drawing tools - cdt library
 Graphviz is a set of graph drawing tools. See the description of the graphviz
 package for a full description.
 .
 This package contains the cdt library.
Homepage: http://www.graphviz.org/
Original-Maintainer: David Claughton <dave@eclecticdave.com>

Package: libunity9
Status: install ok installed
Priority: optional
Section: libs
Installed-Size: 556
Maintainer: Ubuntu Core Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Source: libunity
Version: 5.12.0-0ubuntu1.1
Replaces: libunity3, libunity4, libunity5, libunity6
Depends: libc6 (>= 2.3.6-6~), libdbusmenu-glib4 (>= 0.4.2), libdee-1.0-4 (>= 0.5.12), libgee2 (>= 0.5.0), libglib2.0-0 (>= 2.28.0)
Breaks: unity (<< 4.8.0), unity-2d (<< 3.8.16)
Description: binding to get places into the launcher - shared library
 libunity is a shared library to be able to interact with the launcher
 and add places in Unity environment.
 .
 This package contains shared libraries to be used by applications.
Homepage: https://launchpad.net/libunity

Package: libespeak1
Status: install ok installed
Multi-Arch: same
Priority: optional
Section: libs
Installed-Size: 304
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Source: espeak
Version: 1.46.02-0ubuntu1
Depends: libc6 (>= 2.4), libportaudio2 (>= 19+svn20101113), libpulse0 (>= 1:0.99.1), libsonic0 (>= 0.1.10), espeak-data (= 1.46.02-0ubuntu1)
Pre-Depends: multiarch-support
Description: Multi-lingual software speech synthesizer: shared library
 eSpeak is a software speech synthesizer for English, and some other
 languages.
 .
 This package contains the espeak program in a shared library.
Homepage: http://espeak.sourceforge.net/
Original-Maintainer: Debian Accessibility Team <debian-accessibility@lists.debian.org>

Package: pavucontrol
Status: install ok installed
Priority: optional
Section: sound
Installed-Size: 949
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Version: 0.99.2-1build1
Depends: libatkmm-1.6-1 (>= 2.22.1), libc6 (>= 2.4), libcanberra-gtk3-0 (>= 0.25), libcanberra0 (>= 0.16), libgcc1 (>= 1:4.1.1), libglib2.0-0 (>= 2.16.0), libglibmm-2.4-1c2a (>= 2.30.0), libgtk-3-0 (>= 3.0.0), libgtkmm-3.0-1 (>= 3.0.1), libpulse-mainloop-glib0 (>= 1:0.99.1), libpulse0 (>= 1:1.0), libsigc++-2.0-0c2a (>= 2.0.2), libstdc++6 (>= 4.1.1)
Description: PulseAudio Volume Control
 PulseAudio, previously known as Polypaudio, is a sound server for POSIX and
 WIN32 systems. It is a drop in replacement for the ESD sound server with
 much better latency, mixing/re-sampling quality and overall architecture.
 .
 PulseAudio Volume Control (pavucontrol) is a simple GTK+ based volume
 control tool (mixer) for the PulseAudio sound server. In contrast to
 classic mixer tools this one allows you to control both the volume of
 hardware devices and of each playback stream separately. It also allows
 you to redirect a playback stream to another output device without
 interrupting playback.
Original-Maintainer: CJ van den Berg <cj@vdbonline.com>
Homepage: http://0pointer.de/lennart/projects/pavucontrol/

Package: libboost-graph-dev
Status: install ok installed
Priority: optional
Section: libdevel
Installed-Size: 26
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Source: boost-defaults
Version: 1.48.0.2
Depends: libboost-graph1.46-dev
Description: generic graph components and algorithms in C++ (default version)
 This package forms part of the Boost C++ Libraries collection.
 .
 Graphs are mathematical abstractions that are useful for solving
 many types of problems in computer science. Consequently, these
 abstractions must also be represented in computer programs. A
 standardized generic interface for traversing graphs is of utmost
 importance to encourage reuse of graph algorithms and data structures.
 .
 This package is a dependency package, which depends on Debian's default
 Boost version (currently 1.46).
Original-Maintainer: Debian Boost Team <pkg-boost-devel@lists.alioth.debian.org>
Homepage: http://www.boost.org/libs/graph/

Package: python-xkit
Status: install ok installed
Priority: optional
Section: python
Installed-Size: 157
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: all
Source: x-kit
Version: 0.4.2.3build1
Depends: python2.7, python (>= 2.7.1-0ubuntu2), python (<< 2.8)
Description: library for the manipulation of the xorg.conf
 X-Kit is library for the manipulation of the xorg.conf.
Original-Maintainer: Alberto Milone (tseliot) <albertomilone@alice.it>

Package: libbonobo2-0
Status: install ok installed
Multi-Arch: same
Priority: optional
Section: libs
Installed-Size: 929
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Source: libbonobo
Version: 2.32.1-0ubuntu1.1
Replaces: libbonobo-activation4 (<< 1:2.4), libbonobo2-common (<< 2.32.1-0ubuntu2)
Depends: libbonobo2-common (= 2.32.1-0ubuntu1.1), liborbit2 (>= 1:2.14.19-0.1ubuntu1), libc6 (>= 2.4), libglib2.0-0 (>= 2.31.8), libxml2 (>= 2.7.4)
Pre-Depends: multiarch-support
Recommends: dbus-x11
Suggests: libbonobo2-bin
Conflicts: libbonobo-activation4 (<< 1:2.4), nautilus (<< 2.2.4-5)
Description: Bonobo CORBA interfaces library
 Bonobo is a set of language and system independent CORBA interfaces
 for creating reusable components, controls and creating compound
 documents.
 .
 The Bonobo distribution includes a Gtk+ based implementation of the
 Bonobo interfaces, enabling developers to create reusable
 components and applications that can be used to form more complex
 documents.
 .
 This package contains the shared libraries.
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>

Package: libmailtools-perl
Status: install ok installed
Priority: optional
Section: perl
Installed-Size: 320
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: all
Version: 2.08-1
Replaces: mailtools (<= 1.15-1)
Provides: libmail-perl, mailtools
Depends: perl, libnet-perl, libtimedate-perl
Conflicts: mailtools (<= 1.15-1)
Description: Manipulate email in perl programs
 This is a set of perl modules which provide an easy interface to
 manipulating email in an object-oriented fashion.
Original-Maintainer: Anibal Monsalve Salazar <anibal@debian.org>
Homepage: http://search.cpan.org/dist/MailTools/

Package: texlive-binaries
Status: install ok installed
Priority: optional
Section: tex
Installed-Size: 16514
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Source: texlive-bin
Version: 2009-11ubuntu2
Replaces: dvi2tty, dvipdfmx, freetype1-tools, texlive-base-bin, texlive-extra-utils (<< 2008), texlive-font-utils (<< 2008), texlive-formats-extra (<< 2008), texlive-lang-cyrillic (<< 2008), texlive-lang-indic (<< 2008), texlive-metapost (<< 2008), texlive-omega (<< 2008), texlive-xetex (<< 2008)
Provides: dvi2tty, texlive-base-bin
Depends: libc6 (>= 2.11), libfontconfig1 (>= 2.8.0), libfreetype6 (>= 2.2.1), libgcc1 (>= 1:4.1.1), libkpathsea5, libncurses5 (>= 5.5-5~), libpng12-0 (>= 1.2.13-4), libpoppler19, libstdc++6 (>= 4.6), libtinfo5, libx11-6, libxaw7, libxmu6, libxpm4, libxt6, zlib1g (>= 1:1.1.4), texlive-common (>= 2009), tex-common (>= 2.00), ed, perl
Recommends: texlive-base
Breaks: texlive-base (<< 2009-12)
Conflicts: dvi2tty, texlive-base-bin
Description: Binaries for TeX Live
 This package contains all the binaries of TeX Live packages.
 .
 Note that this package alone has hardly any functionality.  Rather,
 choose the texlive-* packages you want to use, e.g.
 texlive-latex-recommended or context
Homepage: http://www.tug.org/texlive
Original-Maintainer: Debian TeX Maintainers <debian-tex-maint@lists.debian.org>

Package: libburn4
Status: install ok installed
Priority: optional
Section: libs
Installed-Size: 282
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Source: libburn
Version: 1.1.8-1
Depends: libc6 (>= 2.7)
Description: library to provide CD/DVD writing functions
 libburn is a library for reading, mastering and writing optical discs.
 Supported media are: CD-R, CD-RW, DVD-RAM, DVD+RW, DVD+R, DVD+R/DL,
 DVD-RW, DVD-R, DVD-R/DL, BD-R, BD-RE.
Original-Maintainer: Debian Libburnia packagers <pkg-libburnia-devel@lists.alioth.debian.org>
Homepage: http://libburnia-project.org

Package: libxrandr2
Status: install ok installed
Multi-Arch: same
Priority: optional
Section: libs
Installed-Size: 104
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Source: libxrandr
Version: 2:1.3.2-2
Depends: libc6 (>= 2.1.3), libx11-6, libxext6, libxrender1
Pre-Depends: multiarch-support
Description: X11 RandR extension library
 libXrandr provides an X Window System client interface to the RandR
 extension to the X protocol.
 .
 The RandR extension allows for run-time configuration of display attributes
 such as resolution, rotation, and reflection.
 .
 More information about X.Org can be found at:
 <URL:http://www.X.org>
 .
 This module can be found at
 git://anongit.freedesktop.org/git/xorg/lib/libXrandr
Original-Maintainer: Debian X Strike Force <debian-x@lists.debian.org>

Package: phonon-backend-gstreamer
Status: install ok installed
Multi-Arch: same
Priority: optional
Section: sound
Installed-Size: 430
Maintainer: Kubuntu Developers <kubuntu-devel@lists.ubuntu.com>
Architecture: i386
Version: 4:4.7.0really4.6.0-0ubuntu1
Provides: phonon-backend
Depends: libc6 (>= 2.4), libgcc1 (>= 1:4.1.1), libgl1-mesa-glx | libgl1, libglib2.0-0 (>= 2.12.0), libgstreamer-plugins-base0.10-0 (>= 0.10.31), libgstreamer0.10-0 (>= 0.10.15), libphonon4 (>= 4:4.7.0really4.6.0), libqt4-opengl (>= 4:4.5.3), libqtcore4 (>= 4:4.7.0~beta1), libqtgui4 (>= 4:4.5.3), libstdc++6 (>= 4.1.1), gstreamer0.10-plugins-base, gstreamer0.10-alsa
Pre-Depends: multiarch-support
Recommends: gstreamer0.10-plugins-good
Suggests: gstreamer0.10-plugins-ugly
Description: Phonon GStreamer 0.10.x backend
 This package contains GStreamer 0.10.x backend for Phonon multimedia
 framework. It transparently adapts and reroutes all requests from Phonon
 applications to the GStreamer framework which in turn performs requested
 audio/video decoding/capture tasks.
 .
 You should install gstreamer0.10-plugins-good to get support for playing
 popular free multimedia formats and gstreamer0.10-plugins-ugly to get support
 for popular MPEG audio formats like MP3.
Homepage: http://phonon.kde.org/
Original-Maintainer: Jonathan Riddell <jriddell@ubuntu.com>

Package: libcanberra-gtk3-module
Status: install ok installed
Multi-Arch: same
Priority: optional
Section: libs
Installed-Size: 87
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Source: libcanberra
Version: 0.28-3ubuntu3
Depends: libc6 (>= 2.3.6-6~), libcanberra-gtk3-0 (>= 0.25), libglib2.0-0 (>= 2.12.0), libgtk-3-0 (>= 3.2.2-3), gconf2 (>= 2.28.1-2)
Description: translates GTK3 widgets signals to event sounds
 A GtkModule which will automatically hook into all kinds of events
 inside a GTK+ 3.0 program and generate sound events from them.
Homepage: http://0pointer.de/lennart/projects/libcanberra/
Original-Maintainer: Marc-Andre Lureau <marcandre.lureau@gmail.com>

Package: os-prober
Status: install ok installed
Priority: extra
Section: utils
Installed-Size: 130
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Version: 1.51ubuntu3
Depends: libc6 (>= 2.4)
Description: utility to detect other OSes on a set of drives
 This package detects other OSes available on a system and outputs the
 results in a generic machine-readable format.
Original-Maintainer: Debian Install System Team <debian-boot@lists.debian.org>

Package: libglu1-mesa
Status: install ok installed
Multi-Arch: same
Priority: optional
Section: libs
Installed-Size: 547
Maintainer: Ubuntu X-SWAT <ubuntu-x@lists.ubuntu.com>
Architecture: i386
Source: mesa
Version: 8.0.3+8.0.2-0ubuntu3.2
Replaces: libglu1
Provides: libglu1
Depends: libc6 (>= 2.11), libgcc1 (>= 1:4.1.1), libgl1-mesa-glx | libgl1, libstdc++6 (>= 4.1.1)
Pre-Depends: multiarch-support
Conflicts: libglu1, mesag3 (<< 5.0.0-1), xlibmesa3
Description: Mesa OpenGL utility library (GLU)
 GLU offers simple interfaces for building mipmaps; checking for the
 presence of extensions in the OpenGL (or other libraries which follow
 the same conventions for advertising extensions); drawing
 piecewise-linear curves, NURBS, quadrics and other primitives
 (including, but not limited to, teapots); tesselating surfaces; setting
 up projection matrices and unprojecting screen coordinates to world
 coordinates.
 .
 On Linux, this library is also known as libGLU or libGLU.so.1.
 .
 This package provides the SGI implementation of GLU shipped with the
 Mesa package (ergo the "-mesa" suffix).
Homepage: http://mesa3d.sourceforge.net/
Original-Maintainer: Debian X Strike Force <debian-x@lists.debian.org>

Package: libapt-inst1.4
Status: install ok installed
Multi-Arch: same
Priority: important
Section: admin
Installed-Size: 815
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Architecture: i386
Source: apt
Version: 0.8.16~exp12ubuntu10.2
Depends: libapt-pkg4.12 (>= 0.8.16~exp12ubuntu10.2), libc6 (>= 2.4), libgcc1 (>= 1:4.1.1), libstdc++6 (>= 4.4.0)
Pre-Depends: multiarch-support
Description: deb package format runtime library
 This library provides methods to querA )A  SC YC  %3& �;A GA  SC _C  %2& �YA fA  SC  ;    2�� �7y �@ �A �A  HC  2��  )�� jC �A �A  SC YC  2��  8� jC �A �A  SC _C  mn3 H� �A �A  SC jC  mc\ Tn� B B  SC  2%� it6 �@ ,B 3B  HC  2*�  l�d �^  MB TB  HC  1a� q�� kB wB  SC _C  1�a ���  �B �B  SC jC  �8, ~�B �B /XO @  SC @  %$�  ��B �B /XO @  SC @ ;    <R d� <R d�  � %C $8- f<C # $p f;   # �/C 6C  6C  	�@ 	%C 	�@ 	NC k@ 	k@ 	�@ \eC k@ \k@ R;�  �D #k@ # 36�  k@ 3�� pC S %vJ �C �C  �D  %vJ 9�C �C  �D �D  %vJ <�C �C  �D �D  %vJ >D D  �D �D  2��  @� 	E 3D ?D  �D �D  2��  V�~ 	E YD eD  �D �D  2��  ]�s 	E D �D  �D �D  &�� �D �D  �D  ;    %�6  �D �D /XO @  �D @ ;    /�� 	 /�� 	  	pC 	�C \�D �C \E �C \�C ]�  |-F �� |4H�  ^�� |8E # ��  |3  ^fG |95E #�U |5H�  t�" |<lE }E  F H�  4    5�" |@�E �E  F  �� |DGf 5E �E �E  F  �I  |HT� OE �E �E  F  uend |LU� OE �E �E  F  <_E �}  <_E �}   	E 	F E ���  J �m ! # j2� �^  #�` �J �Kb dF pF  SJ YJ  �Kb �F �F  SJ _J  0��  �e YJ �F �F  SJ YJ  0��  R�  YJ �F �F  SJ _J  %Kb �F �F  SJ  rKb G G  SJ ]!  %Kb $)G :G  SJ ]! I  %Kb 'LG ]G  SJ ]! 9  %Kb *oG �G  SJ ]! A  %Kb 5�G �G  SJ ]! #!  %Kb ;�G �G  SJ eJ  rKb ~�G �G  SJ kJ  2#* CQ` qJ �G H  SJ  2��  I� YJ H 'H  SJ eJ  2��  P� YJ AH MH  SJ kJ  mn3 Vn� cH oH  SJ eJ  mn3 ��� �H �H  SJ YJ  %Jb ��H �H  SJ  ;    m��  ��v  �H �H  SJ  2� �� �^  �H �H  SJ  2�� ��b  �^  I I  SJ #!  2�� ��P �^  .I :I  SJ و  m-n �z� PI WI  SJ  2�� ��� DF qI xI  wJ  2*�  ��� �^  �I �I  wJ  2ۃ ��� �^  �I �I  wJ  26� ��� ! �I �I  wJ  2�   �� ! �I �I  SJ  /�� � /�� �  � 6J $8- �MJ # $p �;   # �@J GJ  GJ  	F 	6J 	F \F \A�  \F \A�  \F 	}J F �A�  �>M �m �! # j2� ��^  #�` j>M ��& ��J �J  �M �M  0��  �hF �M �J K  �M �M  %�& �K K  �M  r�& �/K ;K  �M ]!  %�& �MK ^K  �M ]! I  %�& �pK �K  �M ]! 9  %�& ��K �K  �M ]! A  %�& ��K �K  �M kJ  %�& ��K �K  �M qJ  2��  �` �M �K L  �M kJ  2��  �G �M  L ,L  �M qJ  mn3 AD# BL NL  �M �M  %�& G`L mL  �M  ;    m��  ND� �L �L  �M  2� Wi\ �^  �L �L  �M  m-n `�[ �L �L  �M  2�	 k�� �J �L �L  �M  2*�  o�� �^  M 
M  �M  2ۃ s�$ �^  $M +M  �M  /�� � /�� �  � eM $8- j|M # $p j;   # �oM vM  vM  	�J 	eM 	�J \�J 	�M �J RA�  �N $	� � # & �N $5� ��M #mc\ �� �M �M  "N T  �R <T0  �R <T0   	N �"N T   	�M RM�  ��N $	� � # & ��N $5� �DN #mc\ ��) uN �N  �N T  �R <T0 �h �R <T0 �h  	�N ��N T �h  	(N RS�  �)O $	� � # & �)O $5� ��N #mc\ �Ц O O  @O T  �R <T0 �r �R <T0 �r  	/O �@O T �r  	�N N!  ���O p�  ��T  �� ��S�  �: ��?� /�G S�  /�G S�   ��W  !��Q j�� !�S�  # �� !�S�  p�  !�RO �: !�hO �� !�]O %�f !��O �O  �Q  r�f !� P P  �Q �Q  2H�  !�i �O &P -P  �Q  2!� !�� �O GP NP  �Q  2� !��D �Q hP oP  �Q  2� !��C �O �P �P  �Q ;    2�� !��� �Q �P �P  �Q  2�� !��� �O �P �P  �Q ;    2�� !��� �O �P Q  �Q R  2A� ! � �Q Q (Q  �Q R  2R�  !r� �O BQ NQ  �Q R  2� !� �Q hQ tQ  �Q R  2\�  !	� �O �Q �Q  �Q R  2	� !o� �Q �Q �Q  �Q  /�G S�  /�% /� /�G S�  /�% /�  	�O \�Q S�  	�Q �O \�O \R �O N   4�CR #�  # }[ 4�>� #/U   >� /U   >�  R'  m ]R N� m!;�  N-  ���R �� ��;� p�  ��T  �� ��z� �: ��P� /�G z� /�G z�  �XX  !�U j�� !�z� # �� !�z� p�  !�tR �: !��R �� !�R %�f !�S S  U  r�f !�"S .S  U U  2H�  !�q� �R HS OS  U  2!� !�� �R iS pS  U  2� !�֊ U �S �S  U  2� !�&� �R �S �S  U ;    2�� !��� U �S �S  U  2�� !�� �R �S �S  U ;    2�� !��* �R T $T  U $U  2A� ! Κ U >T JT  U $U  2R�  !| �R dT pT  U $U  2� !P�  U �T �T  U $U  2\�  !� �R �T �T  U $U  2	� !D U �T �T  U  /�G z� /�% F� /�G z� /�% F�  	�R \U z� 	U �R \�R \*U �R Rv�  HIU N� J|�   R��  OqU N� Q<U <T �% <T �%  R3  m �U N� m!��  N9  ���U p�  ��T  �� ��E� �: ��V� /�G E� /�G E�  �^X  !�%X j�� !�E� # �� !�E� p�  !��U �: !��U �� !��U %�f !�+V 2V  %X  r�f !�EV QV  %X +X  2H�  !��� V kV rV  6X  2!� !��� V �V �V  6X  2� !�A� AX �V �V  %X  2� !��� �U �V �V  %X ;    2�� !��� AX �V �V  %X  2�� !�n� �U W !W  %X ;    2�� !��2 V ;W GW  6X GX  2A� ! � AX aW mW  %X GX  2R�  !� �U �W �W  6X GX  2� !�� AX �W �W  %X GX  2\�  !�� �U �W �W  6X GX  2	� !]� +X �W  X  6X  /�G E� /�% F� /�G E� /�% F�  	�U \1X E� 	<X �U \�U \MX �U R?  m lX N� m!��  RE  m$�X N� m%O�  RK  m$�X N� m%�m  NQ  h.�X N� h/� <_Tp �� <_Tp ��  NW  h7�X N� h8(� <_Tp �� <_Tp ��  R]  m$Y N� m%��  Nc  h78Y N� h8�� <_Tp �� <_Tp ��  N[�  (?�Y O5� (F~�  OC� (G~�  la� (@y� �   Xa� (E�h �   �Y z2  <M � <M �  Na�  (K�Y la� (L� �   Xa� (Q� �   �Y z2  <M � <M �  N!�  �S9Z O�n �X�^  v  �V�  sW �W� X� �Z+U Z *Z 9Z  <M [; <M [;  \?Z �Y Ni  �f�Z &8r `Z gZ  |�  / 2 � ��1 / 2 � ��1  �G�  �!] #` # #DZ # i�J ��   i�  ��   3�{ �q�  S �y  3� f!] 0�� ��A e] [ 
[  k]  %�  �[ #[  v]  %�  �5[ A[  v] |]  %�  �S[ _[  v] �]  %�  �q[ ~[  v]  ;    m�� ��2 �[ �[  k] �  2��  )SN �]