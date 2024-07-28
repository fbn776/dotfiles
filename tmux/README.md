# Dotfiles

## Tmux

#### Primary

- Sets perfix to `CTRL` + `Space`
- Switch panes with `ALT` + arrows (without prefix)
- Split panes using 
	- `Prefix` + `|` or `\` (Shift clicks too)
	- `Prefix` + `-` or `_`
- Swap windows using `Prefix` + `<` or `>`
- Toggle between windows using `Prefix` + `Tab`
- Resize panes using `Prefix` + `h`/`j`/`k`/`l` or `w`/`a`/`s`/`d`
- 

#### Misc

- Quick config reload: `Prefix` + `r`
- Mouse mode on
- History limit to 5000 
- Window and pane indices start from 1
- Renumber windows on update
- Remember paths
- Maximize pane using `Prefix` + `m`
- Fixes a weird lag while hitting escapels

#### Plugins

> See https://github.com/tmux-plugins/tpm for tpm installation

- tpm
- tmux-sensible
- tmux-prefix-highlight (Might change later)
- tmux-sidebar (Needs to install `tree`)
	- Use `Prefix` + `TAB` to activate the tree mode
	- Use `Prefix` + `Backspace` to activate in focus mode
- tmux resurrect

##### TODO

- See https://github.com/kiyoon/treemux - Same as sidetree, but with nvim file explorer
- https://github.com/jaclu/tmux-menus
 
