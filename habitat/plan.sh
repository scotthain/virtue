pkg_name=virtue
pkg_origin=scotthain
pkg_version="0.1.0"
pkg_maintainer="Scott Hain <shain@chef.io>"
pkg_license=('Apache-2.0')
pkg_svc_user="root"
pkg_svc_group=$pkg_svc_user

#pkg_scaffolding=core/scaffolding-node
# this is here because https://github.com/habitat-sh/core-plans/pull/692
#pkg_scaffolding=scotthain/scaffolding-node/0.6.0/20170804214125

do_install() {
  return 0
}

do_build() {
  return 0   
}

