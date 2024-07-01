# bash

Readme docs for bash configs

## primary

### tmux

When I start a new terminal session open it with the tmux. If a session alreday exists then open it with that else create a new one 
```bash
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ !>
 if tmux has-session 2>/dev/null; then
    exec tmux attach
 else
    exec tmux
 fi
fi
```
See https://unix.stackexchange.com/questions/43601/how-can-i-set-my-default-shell-to-start-up-tmux
