# bash

Readme docs for bash configs

## primary

### tmux

When I start a new terminal session open it with the tmux. Also check if a new session already exists, if yes dont start a new session.

```bash
if ! tmux list-sessions > /dev/null 2>&1; then
    tmux
fi
```