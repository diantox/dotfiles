#!/usr/bin/env bash

if [[ -d "${HOME}/.sdks/sdkman" ]]; then
  export SDKMAN_DIR="${HOME}/.sdks/sdkman"
  . "${SDKMAN_DIR}/bin/sdkman-init.sh"
fi
