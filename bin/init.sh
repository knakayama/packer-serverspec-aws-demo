#!/usr/bin/env bash

set -x

if [[ ! -x "${HOME}/.packer.d/plugins/packer-provisioner-serverspec" ]]; then
  go get github.com/udzura/packer-provisioner-serverspec
  [[ -d "${HOME}/.packer.d/plugins" ]] || mkdir -p "${HOME}/.packer.d/plugins"
  cd "${GOPATH}/src/github.com/udzura/packer-provisioner-serverspec"
  go build ./...
  cp -ipv packer-provisioner-serverspec "${HOME}/.packer.d/plugins"
fi

# Local Variables:
# mode: Shell-Script
# sh-indentation: 2
# indent-tabs-mode: nil
# sh-basic-offset: 2
# End:
# vim: ft=sh sw=2 ts=2 et
