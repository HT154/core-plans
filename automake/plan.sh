pkg_name=automake
pkg_derivation=chef
pkg_version=1.15
pkg_maintainer="The Bldr Maintainers <bldr@chef.io>"
pkg_license=('gplv2+')
pkg_source=http://ftp.gnu.org/gnu/$pkg_name/${pkg_name}-${pkg_version}.tar.xz
pkg_shasum=9908c75aabd49d13661d6dcb1bc382252d22cc77bf733a2d55e87f2aa2db8636
pkg_deps=(chef/perl)
pkg_build_deps=(chef/gcc chef/coreutils chef/sed chef/bison chef/flex chef/grep chef/bash chef/gawk chef/libtool chef/diffutils chef/autoconf)
pkg_binary_path=(bin)
pkg_gpg_key=3853DA6B