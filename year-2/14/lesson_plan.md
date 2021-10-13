# Week 14 Lesson Plan

## screens
- terminal and vscode for git stuff
- browser for LocalStorage
- recursion repo

- office hours...
- review upstream/origin, workflow things
- review git rebase -i
- review squashing...
- git review (general)
- git, I added to master!
- coaching on the AS layout integration...
- Local Storage (sessionStorage)
- recursion...
- ... if LOTS of time, do generics
- ... if LITTLE time, do `chown`


--------------------
define (show google)

`https://miro.medium.com/max/700/0*_bl7r2rQX48Toa7D`
`https://i.pinimg.com/originals/03/eb/0a/03eb0a21aa902c9e88b9d4785f35ff9d.jpg` // JJ (non gif)
`https://i.gifer.com/fyi4.gif` // JJ

ITERATION
```js
draw(height:number);
// nested for loop
```

"what is the definition of a pyramid of Height=4?
"it's a pyramid of height 3, plus one aditional row"
"let's DEFINE a bigger pyramid in terms of a smaller pyramid"
"how do i draw a pyramid of size 4 (in english)?" ANS: draw a pyramid of height 3

BASE CASE

RECURSION
```
function draw(h: number) {
  if (h === 0) {
    return;
  }

  draw(h - 1);

  for (i = 0; i <= h; i++) {
    process.stdout.write(`#`);
  }
  process.stdout.write('\n');
}
```

### homework ideas...

assemble Akron Snowmen
font awesome akron snowmen?
redo tic-tac-toe storage with localStorage
implement adding (other maths?) with recursion
implement count array with recursion
fibbanoci
factorial
reverse a string
