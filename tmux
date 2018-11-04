# to activate ctrl-b then shift-i
 List of plugins
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'

# Colorscheme
set -g @plugin 'jimeh/tmux-themepack'
set -g @themepack 'powerline/block/cyan'

# Vim tmux navigator
set -g @plugin 'christoomey/vim-tmux-navigator'

# set zsh as default
set-option -g default-shell /usr/bin/zsh

# enable mouse control
set -g mouse on

# Initialize TMUX plugin manager (keep this line at the very bottom of
# tmux.conf)
run '~/.tmux/plugins/tpm/tpm'


