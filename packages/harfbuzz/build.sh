TERMUX_PKG_HOMEPAGE=https://www.freedesktop.org/wiki/Software/HarfBuzz/
TERMUX_PKG_DESCRIPTION="OpenType text shaping engine"
TERMUX_PKG_VERSION=1.7.3
TERMUX_PKG_SHA256=cd536479761f62d4b3e2a69d1215973bfca49f0aff9f5af234deac3af0b005fe
TERMUX_PKG_SRCURL=https://www.freedesktop.org/software/harfbuzz/release/harfbuzz-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_DEPENDS="freetype,glib,libbz2,libpng,libgraphite"
TERMUX_PKG_BUILD_DEPENDS="libicu"
TERMUX_PKG_DEVPACKAGE_DEPENDS="libgraphite-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--with-icu=yes --with-graphite2=yes --disable-gtk-doc-html"
