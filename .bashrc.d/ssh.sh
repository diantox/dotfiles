#!/usr/bin/env bash

if [[ -n "${SSH_AUTH_SOCK}" ]]; then
  ln -sf "${SSH_AUTH_SOCK}" ~/.ssh/auth_sock
fi
