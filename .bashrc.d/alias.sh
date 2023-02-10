#!/usr/bin/env bash

fancy_alias() {
  COMMAND="${1}"
  NAME="${2}"
  [[ -n "${3}" ]] \
    && VALUE="${3}" \
    || VALUE="${1}"

  which "${COMMAND}" &> /dev/null && alias "${NAME}"="${VALUE}"
}

fancy_alias docker d
fancy_alias docker dc 'docker compose'
fancy_alias git g
fancy_alias kubectl k
fancy_alias nvim n
fancy_alias sudo s
fancy_alias tmux t

unset VALUE NAME COMMAND fancy_alias
