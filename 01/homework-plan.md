### Week 1 Homework Goals:

- [ ] watch CCCS#1 twice
- [ ] 4 days of short, but deliberate, careful typing practice
- [ ] complete three CLI exersize sets
- [ ] complete `vimtutor` twice
- [ ] review flash cards 4 times

### Day 1

- watch CCCS#1: https://htc-viewer.netlify.com/?id=O5nskjZ_GoI
- do a lesson of touch-typing practice: https://www.how-to-type.com/touch-typing-lessons/how-to-type-home-keys/ - remember: deliberate, careful practice!
- do CLI practice #1
- review flashcards

### Day 2

- do a lesson of touch typing practice
- do `vimtutor`, lessons 1-3, 6.1, 6.2, skip rest (ssh into your home dir and type `vimtutor` then <enter>)
- review flashcards

### Day 3

- watch CCCS#1: https://htc-viewer.netlify.com/?id=O5nskjZ_GoI (again)
- do a lesson of touch typing practice
- do CLI practice #2
- review flashcards

### Day 4

- do a lesson of touch typing practice
- do `vimtutor`, lessons 1-3, 6.1, 6.2, skip rest
- do CLI practice #3
- review flashcards

#### CLI practice

- ssh into your home dir
- make a new folder called `monday`
- move into that new folder
- type a command that will print the full path to the directory you're in
- create a new empty file (without using vim) called `hello.txt`
- create a file containing the word "testing" (w/o vim) called `test.txt`
- prove that the file contains "testing" by typing a command to print the contents to stdout
- now move back up to your home directory
- move again into your `monday` folder
- now, get BACK up to your home folder using a slightly different command from the last time
- from your home dir, and ALL IN ONE COMMAND, make a new folder inside your home dir called `one`, with a folder inside it called `two`, and a folder inside `two` called `three`
- print your current directory again, you should still be in your home dir
- now jump all the way into the `three` dir with ONE command
- in one command, jump up to the `one` dir

#### CLI practice (part 2)

- ssh into your home dir
- in that dir, create a file named `.secret` that contains your favorite color
- type a command that will print out the contents of your current working directory
- notice you won't see your `.secret` file, that's because a file starting with a dot is _hidden_
- type a command to learn more about the `ls` command, see if you can find the flag to show hidden files (do this even if you remember the flag!) (hint: to get out of the manual listing, type the letter `q` for "quit")
- type the command with the flag that will print all the files, including hidden "dot" files
- rename the file to `not-secret.txt`
- now delete the file `not-secret`
- from your part 1 practice, you should have nested dirs like: `one/two/three/` leftover; without leaving your home dir, create a new file with the `vim` command all they way down in the `three` directory, name the file `test.txt` and type any random text in it, and save.
- in one command, change your working directory to be the `three` dir
- type a command that prints your current working directory
- type a command that prints the contents of your `test.txt` file to std out
- WITHOUT typing the word `two` anywhere, move the `test.txt` file up one directory, into the `two/` dir
- WITHOUT leaving the `three/` directory move the `test.txt` file again, this time up into the `one/` dir
- jump your current working dir up to the `one/` dir using relative paths
- rename the `test.txt` file to `.hidden`
- type a command that will show you all of your recent commands you've typed
- locate the command where you listed out a directory's contents INCLUDING hidden "dot" files
- you can repeat that command by typing `!` followed by the _number_ shown before the command, something like `!32` -- use the correct number to re-run the same command


#### CLI practice (part 3)

- ssh into your home dir
- bring up the "manual" for the `rm` command
- practice using the `j` and `k` keys to move up and down. Does this feel familiar from vim?
- now, try using the `u` (up) and `d` (down) keys to move up and down by "pages"
- read about the "options", try to figure out which option (or "flag") you could use to delete directories with directories inside of them, with files, all in one shot (hint: "file heirarchy" sort of means "a tree of dirs and files")
- leftover from previous practice, you should still have the `/one/two/three` dirs, use what you learned in the manual for `rm` to delete the whole directory structure at once
- now, still in your home dir, make a new folder called `foo`
- without changing directory, make two more nested directories INSIDE of `foo` called `bar/baz/` so that you end up with a structure of `foo/bar/baz`
- move yourself (your current working directory) into the `baz` folder
- type a command that will print out your current working directory
- use vim to create and save a new file in that directory called `fruits.txt` with a few lines listing some of your favorite fruits
- type a command that will move the `fruits.txt` file all the way up into your home directory
- still from inside the `baz/` directory, type a command that will print the contents of the `fruits.txt` file to standard out
- also still from inside the `baz/` dir, type a command to list out the contents of your home directory, including any hidden "dot" files
- use `man <CMD>` to explore one command we went over, learn something new to bring to class

