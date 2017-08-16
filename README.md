# fish\_commandline\_copy

Copy commandline to clipboard.

## install

```
$ fisher tamannugi/fish_commandline_copy
```

## usage


Please bind `commnadline_copy` to your favorite key.

example :

```
function fish_user_key_bindings
  bind \cxc commandline_copy
end

```

## for linux

This plugin needs `pbcopy` command.  
If you are using linux please use `xsel`.

```
$ yum install xsel

alias pbcopy='xsel --clipboard --input'
```
