- `cat` talk about concatenating, show 'beep' and 'boop'
- show how cat reads from stdin if no args
- signals, if you get stuck (show NO prompt) CTRL-D (graceful exit, technically "end of file" EOF) CTRL-C (force exit) (play "time cat": `time cat` then CTRL-C)

- `cp` cmd
   - if last argument is a dir, it will copy it into that dir, with same name
   - eg: `cp foo bar baz rofl/` would copy all foo, bar, baz into the `rofl/` dir

- bash tab completion (including tabbing twice to show stuff)

- wildcards `*` like `rm *.txt`

- brace expansion
  - test by using echo
  - show `echo {a,b}{c,d}`

- brace sequences
  - `echo img{0..10}`
  - `mkdir -p images/img{0..10}`
  - step: `echo img{0..10..2}`

- flags
  - short vs long
  - position (before after)
  - flags that expect values `head -n 5`

- `head` and `tail`

- `grep`
- `sed` (just like vims :s substitute cmd)
- `curl`
- `date`

- backticks, like: or parens works with $, like `echo $(date)`
  echo lol > `date +%F`.txt
  

- concept of pager `$PAGER`

- environment variables: $HOME $USER $SHELL $PAGER
- exporting variables, `.bashrc` file, etc.

