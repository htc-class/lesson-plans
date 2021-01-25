## Week 11

PREP 
Codepen for `position` work
TS sctratch for type widening and Generics


-- (note) do CSS first --
* maybe go over harriet's code ... ???
* TS: type "widening"
* TS: Generics (pants)

* css `position: fixed` for Akron Snowmen

- differentiate from `display: none|block|flex|table|grid`
- review position: `static` - default - in flow of doc, top/left/right do nothing
- position: `relative` same as static, except top/left/etc. work, and becomes a "cage" for absolute
- position: absolute - removed from _flow_ of doc, other elements move into it's space. it's cage is it's first non-static element
- position: `fixed`:
The element is removed from the normal document flow, and no space is created for the element in the page layout. It is positioned relative to the initial containing block established by the viewport. It ALWAYS stays in the same place, even when the page is scrolled.
 - like `absolute` except it is with respect to the whole browser
 - like `absolute` except it stays in place when you scroll
- position: `fixed` like "relative" until it hits top of page, then it sticks

CSS "Psuedo-classes"
- `:hover`
- not to be confused with "psuedo-elements" like `::before`, `::after`
- psuedo-class = `:`, psuedo-element: `::`
- `:link` (unvisited links)
- `:visted` (visited links)
- `:active`
- `:focus`
- `:root` (root element of the document, used in css vars)
- `:nth-child`
  - li:nth-child(2) -- second li in a list
  - `li:nth-child(odd)` (or even)
  - `li:nth-child(4n)` -- every 4th one
  - `li:nth-child(3n + 1)` -- every 4th one
  - `keyword (odd|even)` or `<An + B>`
- `:first-child`
- `:last-child`

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

### _Homework ideas_

* build a web app showing different values for `position`, using react state
  (prove all the things i put in new stuff)
  (maybe allow you to top/left/right/auto stuff)
  (teach it to a family member)

* css psuedo-selector homework ??? 
* vimtutor?
