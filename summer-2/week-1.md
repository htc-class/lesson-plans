# Summer 1

- talk about re-assigning variables
- vim macros

- talk through interpreter overview:
  - what is an interpreter?
  - lexer, tokens
  - parser, evaluator, AST

- go-isms
  - explain what a "hash" is ("map") `map[string]TokenType` == `Record<string, TokenType>`
  - "slice" `make()` is how you "make" a slice
  - `_`
  - "classes"
  - Structs
  - `interface{}`
  - go's type system
  - looping over ranges
  - destructuring tuples
  - `range` keyword
  - const (...) enums
  - `:=` walrus operator
  - ignore `*` and `&`
  - way less PARENS (if statements)
  - `foo_slice[num:(num)]` subscripting syntax
  - `New()` function = `constructor()`
  - capital letters mean exported
  
- while loops
- explain what a "character" is, and why it's weird that js doesn't have them...
- he really practices "TDD" - test driven development
- `// token/token.go` -filename/location refs
- `// [...]` (ommitting stuff)
- explain the "monkey" language a bit... (like js, only has `let`, immutable arrays)
- how the homework chunks will start/work
- explain the "wobbly" start


- explain how Lexing works (readChar, peekChar)


- homework:
  - initial setup vid
  - video 2 goes thru pp. 14.3
  - video 3 goes thru pp. 16.35

-snippet of go:

```go
func isDigit(ch byte) bool {
  return '0' <= ch && ch <= '9'
}
```

```go
func LookupIdent(ident string) TokenType {
  if tok, ok := keywords[ident]; ok {
    return tok
  }
  return IDENT
}
```
