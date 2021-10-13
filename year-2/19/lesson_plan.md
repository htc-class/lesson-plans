# Week 19

### class time...

- talk through flashcards API, build, pm2 stuff, keep re-inforcing
- nullish coalescer
- react default props
- javascript dates
- review implicit/explicit returns from arrow functions (harriet mistake)
- review: js `for...of`
- review: `node` cmd, (also, `which`, $PATH,  repl, etc)
- review, shell expansions `*`, `?`, and `[...]`
- review | vs > >>
- review chmod, then briefly: chown

### prep work

- write up nullish coalescing...
√ write up default prop values (react)
√ write up destructring defaults
√ example sites: `http://jared.howtocomputer.link/brochure-sample`
x write up `onFocus` and `onBlur` stuff
x prep netlify-cli deploy things?
√ write up flashcards assignment
√ write up javascript date things
√ add images that rachel took
√ merge MRs, fix non-appearing font awesome icons

### Homework (brainstorm)

- harriet/win comb over content, tweaking

- king exersizes
- date jest assignment ???

- add dates to submitted cards (flashcards)
- add validation to add-card form (flashcards)
- server-side validation (flashcards)

- step 1 of "future projects"

- akron snowmen:
  * incorporate images?
  * new "team" page?
  * deploy previews with netlify?
  - make an "Our Team" page
    - Group photo hero block
    - individual team members block (Storybook)
    - 



## javascript date goodies

- fundamentally, a js date is "the number of milleseconds from midnight, Jan 1, 1070" (unix epoch, only sorta)
- UTC (Coordinated Universal Time), basically same as GMT (its successor)
- `Date.now()` - returns milliseconds since beginning of epoch
- some handy stuff:

```ts
const now = new Date();
now.getDate(); // `18` "day of month 1-31"
now.getDay(); // `3` "day of week 0-6"
now.getFullYear(); // `2021`
now.getHours(); // `14` (0-23)
now.getMonth(); // `1` == February (0-11) ¯\_(ツ)_/¯
// etc... getMinutes(), .getSeconds(), .getTime(), .getTimezoneOffset(),
// all above have `UTC` versions, like `now.getUTCHours()`
// also "set"-ers, like `.setHours()`, .setDate(), etc...

now.toLocaleString(); // "2/18/2021, 3:53:17 PM"

now.toISOString(); // pretty useful, b/c you can use it to store and restore a date, like so:

const someDate = new Date();
const myDateString = someDate.toISOString();
/* ...store date in database...  */
const restoredDate = new Date(myDateString);
```

- there are several ways to create a new Date:
```ts
let today = new Date() // now
let birthday = new Date('December 17, 1995 03:24:00')
let birthday = new Date('1995-12-17T03:24:00')
let birthday = new Date(1995, 11, 17)            // the month is 0-indexed
let birthday = new Date(1995, 11, 17, 3, 24, 0)
let birthday = new Date(628021800000)            // passing epoch timestamp
```

- brendan eich copied Java "date" implementation, because he had to do it in 10 days, lol
- `Temporal` is coming, and will fix Date, but it's still a ways off...
