```bash
cp wildcharm.vim /usr/share/vim/vim91/colors
```



```
undo u
Block insert
ctrl+v b shift+i [unos] <ESC>
Block append
ctrl+v b $ shift+A

select ()
```

```
vib ()
viB {}
vi' 
vi(
vi[ 
vi{
vi<
vi"
```


```
Relative 7k or 6j 

```

```
Mapping esc key
normal mode select lines :norm I or A<text>ENTER
ctrl+v 
Increase number ctrl+x ctrl+a
Multiple increase select lines g then ctrl+a
ctrl-o switch visual mode up down 
% jumping ( ) { }
w and W select next or word before spaces
select lines then ! example !jq must start with {}
ctrl+P/N simple autocomplite
:%s/<word>/<replace>/gc or g (no confirm)

highlite word vaw then y and p
:reg registers
"*y copy to system clipboard
"*p copy from system clipboard
:let @+=@% copy filename to clipboard
ctrl+g info name col row
```
