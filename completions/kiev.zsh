if [[ ! -o interactive ]]; then
    return
fi

compctl -K _kiev kiev

_kiev() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(kiev commands)"
  else
    completions="$(kiev completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
