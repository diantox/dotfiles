#!/usr/bin/env bash

if [[ -d "${HOME}/.sdks/krew" ]]; then
  export KREW_ROOT="${HOME}/.sdks/krew"
  export PATH="${PATH}:${KREW_ROOT}/bin"
fi
