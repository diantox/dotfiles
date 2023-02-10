#!/usr/bin/env bash

if [[ -d "${HOME}/.sdks/cargo" ]]; then
  export CARGO_HOME="${HOME}/.sdks/cargo"
  . "${CARGO_HOME}/env"
fi
