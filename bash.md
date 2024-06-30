# bash

Readme docs for bash configs

## primary

### tmux

When I start a new terminal session open it with the tmux. 
```bash
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  exec tmux
fi
```
See https://unix.stackexchange.com/questions/43601/how-can-i-set-my-default-shell-to-start-up-tmux