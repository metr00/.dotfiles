# to activate ctrl-b then shift-i
 List of plugins
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'

# Colorscheme
set -g @plugin 'jimeh/tmux-themepack'
set -g @themepack 'powerline/block/cyan'

# Vim tmux navigator
set -g @plugin 'christoomey/vim-tmux-navigator'

# set 256 color
set -g default-terminal "screen-256color"

# set window numbering at 1
set-option -g base-index 1
set-window-option -g pane-base-index 1o
# set zsh as default
set-option -g default-shell /usr/bin/zsh

# enable mouse control
set -g mouse on

# Initialize TMUX plugin manager (keep this line at the very bottom of
# tmux.conf)
run '~/.tmux/plugins/tpm/tpm'


