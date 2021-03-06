#!/bin/zsh

(
  printf 'export VIMRUNTIME="%s/share/vim/vim%s";\n' \
      "${HOMEBREW_REPOSITORY}" \
      "$(vim --version | grep "Vi IMproved" | awk '{print $5}' | tr -d '.')"
) &> $(-dot-cache-get-file vim.sh)
