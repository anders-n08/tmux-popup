#!/usr/bin/env fish

set session_name (string join '' (tmux display-message -p '#S') '_popup')
tmux display-popup -w90% -h90% "tmux attach -t $session_name || tmux new -s $session_name"
