# tmux floating terminal script

Add script to your path. 
Bind it to a key. Same key to activate/deactivate.

tmux.conf

```
unbind p
bind-key p run-shell "tmux-popup"
```

## Inspiration

- https://blog.meain.io/2020/tmux-flating-scratch-terminal/

