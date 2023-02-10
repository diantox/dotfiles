# .bashrc

# ...
[[ -f /etc/bashrc ]] && . /etc/bashrc

# ...
! [[ "${PATH}" =~ "${HOME}/bin" ]] && PATH="${PATH}:${HOME}/bin"
! [[ "${PATH}" =~ "${HOME}/.local/bin" ]] && PATH="${PATH}:${HOME}/.local/bin"
export PATH

# ...
if [[ -d ~/.bashrc.d ]]; then
  for rc in ~/.bashrc.d/*; do
    if [[ -f "${rc}" ]]; then
      . "${rc}"
    fi
  done

  unset rc
fi
