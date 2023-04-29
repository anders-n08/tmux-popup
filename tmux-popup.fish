#!/usr/bin/env fish

set root_session_name (tmux display-message -p '#S')
set session_name (string join '' $root_session_name '_popup')
switch $root_session_name
case "*_popup" 
	tmux detach-client
case '*'
	tmux display-popup -E -w90% -h90% "tmux attach -t $session_name || tmux new -s $session_name"
end

