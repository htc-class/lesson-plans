## Week 22

## misc brainstorming...

- @types/ definitely typed
- npm dev dependencies vs regular dependencies, `--save-dev / -D` with npm install
- express!
- akron snowmen more "bugs me" stuff? (maybe I assign)
- akron snowmen ArticleImage captions
- akron snowmen link scroll watcher intersection observer (probably punt...)

## in class

- questionairre
- explicit height for things like Article Headline
- vw / vh rant
- talk about floating problem with AS img assignment
- git rm, git rm -f, issues removing things already tracked with git
- optional chaining (TS)
- npm deps / dev deps / Definitely Typed
- express

## prep work

[√] - investigate express CORS
[√] - investigate express body parser
[√] - write up optional chaining new stuff
[√] - write up git rm new stuff
[√] - write up express new stuff
[√] - write up dev deps vs reg deps (npm)
[√] - write up definitely typed
[√] - quick check if express website can be unblocked
[ ] - write up flashcards homework (express)



cors
```js
import express from 'express'
import cors from 'cors'
import bodyParser from 'body-parser'

const app = express();

// support parsing application/json
app.use(bodyParser.json();

// CORS on all requests
app.use(cors());

// stringifies, set correct content header, etc.
res.json({foo: 'bar'});

// chaining
res.status(201).json({foo: "bar"});
```

```
npm i express cors body-parser
```

```
npm i @types/express @types/cors @types/body-parser -D
```

```
"build-api": "tsc --esModuleInterop --skipLibCheck ./server/index.ts --outDir ./dist/server",
```

```
    "dev-api": "npm run build-api -- --watch & sleep 5 && NODE_ENV=DEVELOPMENT nodemon --ignore './server/*.json'  ./dist/server/index.js",
