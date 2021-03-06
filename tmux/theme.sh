#====================================================
# Theme
#====================================================

tm_battery="#(~/.dotfiles/bin/battery_indicator.sh)"

set-window-option -g status-bg black
set-window-option -g status-fg white

set -g window-status-activity-bg yellow
set -g window-status-activity-fg black
# set -g window-status-activity-fg yellow

set-window-option -g status-left " #S "
set-window-option -g status-left-fg black
set-window-option -g status-left-bg white

set-window-option -g status-right " \"#[fg=colour19,bold]#h\" %d-%b-%y %H:%M $tm_battery"
set-window-option -g status-right-fg black
set-window-option -g status-right-bg white

set-window-option -g window-status-format " #I: #W "

set-window-option -g window-status-current-format " #I: #W "
set-window-option -g window-status-current-fg black
set-window-option -g window-status-current-bg green