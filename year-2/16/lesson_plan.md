# Week 16

### AS-related

* all-caps in html is a "smell"
* deep links & scrolling to stuff

```CSS
html {
  scroll-behavior: smooth;
}
```

### Flashcards stuff

* review how web servers work (tie in to parse-req homework)
* talk about APIs & JSON
* sketch out api-<user>.howtocomputer.link and dev/prod workflow stuff
* CORS
* cast a vision for where we're going with the flashcard app
* build a little server in front of them using core `http` module
* introduce them to `nodemon` and `pm2`
* how we'll build this, pt.1 - env variables (review bash variables)
* how we'll build this, pt.2 - npm lifecycle scripts
* aside... [we could have done two repos for this]
* flesh out homework assignment broad idea: 
  - loading state during fetch
  - render after fetch

```ts
const CORS_HEADERS = {
  'Access-Control-Allow-Origin': `*`,
  'Access-Control-Allow-Methods': `*`,
  'Access-Control-Allow-Headers': `*`,
};
```

??? if time: TS and typechecking functions

declarative vs imperative (???)
bash variable review
process.node.env
npm lifecycle scripts
TS: typechecking functions (using const)
cors?
express? (probably not this week, use core http first)
talk about making our own API
process.env stuff in web-apps...
nodemon
chown
css transforms?

## prep work to be done

√ api-<student>.howtocomputer.link subdomains
- figure out dev vs build api url stuff (env things)
√ try out building a simple json server
√ maybe poke around into deno's webserver


## homework ideas

- fetch cards from api (plus loading state)
- other half or req/res assignment (response objects)
- resolve all merge conflicts in AS homework?
- watch my parse-req video
- flashcards, add `scroll-behavior`, `box-sizing` + 18 others...
- AS:
  * active state for nav...
  * make a plan for going forward with the site?
  * scroll to things? 
  * real text, sections
  * ???
