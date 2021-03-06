TERMUX_PKG_HOMEPAGE=https://wiki.gnome.org/Projects/Vala
_VALA_MAJOR=0
_VALA_MINOR=36
_VALA_PATCH=1
TERMUX_PKG_VERSION=$_VALA_MAJOR.$_VALA_MINOR.$_VALA_PATCH
TERMUX_PKG_MAINTAINER="Vishal Biswas @vishalbiswas"
TERMUX_PKG_SRCURL=https://download.gnome.org/sources/vala/$_VALA_MAJOR.$_VALA_MINOR/vala-$TERMUX_PKG_VERSION.tar.xz
TERMUX_PKG_DESCRIPTION="C# like language for the GObject system"
TERMUX_PKG_DEPENDS="clang, glib-dev, pkg-config"
TERMUX_PKG_SHA256=13f4a3f99d983bf76e8d9dd736021ecc95f53ec1f9582423aa4b4be87455aa07
