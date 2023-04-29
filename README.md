# tmux floating terminal script

Add script to your path. 
Bind it to a key.

tmux.conf

```
unbind p
bind-key p run-shell "tmux-popup"
```

Currently displays an annoying error message when exiting. Benefits outweigh this? Let's use it and find out.
