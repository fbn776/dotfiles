# Setup fzf
# ---------
if [[ ! "$PATH" == */home/fbn776/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/fbn776/.fzf/bin"
fi

eval "$(fzf --bash)"
