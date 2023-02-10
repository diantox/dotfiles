#!/usr/bin/env bash

if [[ -d "${HOME}/.sdks/nvm" ]]; then
  export NVM_DIR="${HOME}/.sdks/nvm"
  . "${NVM_DIR}/nvm.sh"
  . "${NVM_DIR}/bash_completion"
fi
