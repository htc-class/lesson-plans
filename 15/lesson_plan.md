# Week 15 Lesson Plan

try/catch/throw (15 min)
  * Error object `const myErr = new Error('uh oh');`
  * e.name, e.message
  * throwing an error
  * like JS crashing with an error
  * catching errors
  * weird control flow possibilities with try/catch
  * throwing an error can be useful for TypeScript

review complex (composite, i.e., interfaces)  TS types (8 min)

TS generics? (setState<T>() example) (30 min)
  * functions, arguments are like "holes" to be filled in later, "customizability", re-use
  * types are the same way
  * Array<something>
  * Pants<T> example
  * More than one type, Pants<T, K>
  * default values Pants<T = string>
  * React.FC has a default value...
  * not just objects [string, number, T]
  * functions accepting generic types (inference) (takesMixedPants)
  * `arrayIfy()` fn example
  * type hint: `arrayIfy<Player>()`
  * setState

(25 min)
calc() css
css: box-sizing
[not this week]css: transforms.

briefly explain the Request transform homework

chown? (if time)



## Homework ideas

### actually do...
1. AS tweaks
2. Flashcard refactors
3. generics jest-y sort of thing?
4. (maybe? b/c two weeks?) Request/Response transforms

AS: tweak assmebled components...
* button sizing
* pink BG color
* icons 
* line height
* extract <BodyText> component?
* image component img width
* footer responsiveness

Flashcards -- I review and point out things for refactoring/improving, preparatory to database
* refactor/improve
* fetch cards from api (one week) (implies loading state...)
* add card (one week -- just rough in two main screens: quiz/create)
* add card submit (get it working)
* right/wrong tracker

misc...
take an HTTP string and turn it into a request
take a response object and turn it into an HTTP string

Generic things
tupleify fn
create a generic such that 4 specific types all qualify...
safe concater only will concat things of same type
