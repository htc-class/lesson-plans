## VIM

- <CTRL-a>
- <CTRL-x>

## JS

- const

## Git

- ASIDE: `git <cmd> --help`
- you share code between other repositories using:
  - `git pull` (another lesson)
  - `git fetch` (another lesson)
  - `git push`
- you reference other repos with long ugly urls.... OR _remotes_  
- `git remote` what is a remote?
- remotes are sort of like shortcuts to a long git url, a bookmark, or nickname 
- `git clone <remote>` 
- `git remote` (list remotes) `git remote -v`
- `git remote add <name> <url>` <-- not necessary if you clone
- what is `origin`?
- `git push <remote> <branch>`
- show how git protects you (rewrite history then push without --force)


## CSS 

- review box model
- margin and padding
- inspecting margin and padding

- review selectors
- review direct descendent
- review using multiple with commas

- rgba

- generated content
- ::before and ::after 
- doesn't work on _replaced_ elements like `<img>` and `<br>` and `<button>`
- you have to have content, but it can be empty and you can treat it like a div

```html
<p>Foobar</p>
```

becomes

```html
<p>
  <before>something</before>
  Foobar
  <after>something</after>
</p>
```



