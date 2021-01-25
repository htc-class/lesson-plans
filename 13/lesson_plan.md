## Week 13

#homework pre-prep
- videos
√ write up cookies
- write up font awesome
- sort out tabitha's problem?


### plan

- tic tac-toe video intro
- AS review stuff
  - commit msgs
  - squashing commits
  - better names
- AS merge
- COOKIES
- FONT AWESOME
- RECURSION
-----------------------------

- review commit messages in AS -- exhort  https://gitlab.howtocomputer.link/htc/akron-snowmen/-/commits/master
- review problem with Tabitha commit: https://gitlab.howtocomputer.link/htc/akron-snowmen/-/commit/6240cef754203cf36bcbacb04e19aff626346938
- review willow problem, and how to fix in storybook - https://gitlab.howtocomputer.link/htc/akron-snowmen/-/commit/48dafc5379dae8a007a97326b23aa707e121dcac

- maybe merge all in front of them, squashing down...

## cookies

HTTP is "stateless" - this means there is no LINK between two requests carried out by the same connection" (like a person with amnesia)

Cookies remember _stateful information_,

cookies are a small piece of data that Servers (typically) send to the user's browser, the browser can decide to keep it or not.

```
# RESPONSE
Set-Cookie: foo=bar
Set-Cookie: goat=banjo
```

then, the client sends back all the cookies when it talks to the server

```
# NEXT REQUEST
GET /lol
Cookie: foo=bar; goat=banjo
```

cookies can be set with javascript. (but servers can make cookies that are unavailable to js, for security reasons)

show cookies in dev inspector

cookies can be set to _expire_
cookies can be set for a given _path_ of a website
cookies can apply to subdomains, if specified right


js cookie access:

```
// setting
document.cookie = "herp=derp";
document.cookie = "beep=boop";

document.cookie
// -> "herp=derp; beep=boop"
```

set domain/path, expires
```
document.cookie = "foo=bar; path=/;"
```

to delete a cookie with js:

```
document.cookie = "foo=; expires=Thu, 01 Jan 1970 00:00:00 GMT"
```

Explain common use-case: HTTP Login
server authenticates password, gives you a token in a cookie
you keep sending that back with every request

maybe show deleting a login cookie on something like Github or GitLab

cookies have the worst API in the world (javascript), so almost always we use a library for working with them

you can store JSON in cookies (4kb limit)

--------------------
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

## homework

- each kid do an "integration" MR for AS
- cookie-ify tic-tac-toe
- add some icons to your flashcards app (or tic-tac-toe)
- font awesome play?
