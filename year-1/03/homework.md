### Week 1 Homework Goals:

- [ ] watch CCCS#3 twice
- [ ] 3 days of short, but deliberate, careful typing practice
- [ ] complete three CLI (command line) exersize sets
- [ ] complete parts of `vimtutor` twice

### Day 1

- watch CCCS#2: https://htc-viewer.netlify.com/?id=gI-qXk7XojA
- do a lesson of touch-typing practice. remember: deliberate, careful practice!
- do `vimtutor`, lessons 1-3, 6.1, 6.2, skip rest (ssh into your home dir and type `vimtutor` then <enter>)

### Day 2

- do a lesson of touch typing practice
- do CLI practice #1

### Day 3

- do a lesson of touch typing practice
- do `vimtutor`, lessons 1-3, 6.1, 6.2, skip rest
- do CLI practice #2

### Day 4

- watch CCCS#2: https://htc-viewer.netlify.com/?id=gI-qXk7XojA
- do a lesson of touch typing practice
- do CLI practice #3

#### CLI Refresher

Remember, we went over all of these commands and concepts

- pwd
- ls
- cd
- rm
- mkdir
- man
- touch
- mv
- cat
- `..`
- `.`

#### CLI practice (#1)

01. ssh into your home dir
02. make a new folder called `monday`
03. move into that new folder
04. type a command that will print the full path to the directory you're in
05. create a new empty file (without using vim) called `hello.txt`
06. create a file containing the word "testing" (using vim) called `test.txt`
07. prove that the file contains "testing" by typing a command to print the contents to stdout
08. now move back up to your home directory
09. move again into your `monday` folder
10. now, get BACK up to your home folder using a slightly different command from the last time
11. from your home dir, and ALL IN ONE COMMAND, make a new folder inside your home dir called `one`, with a folder inside it called `two`, and a folder inside `two` called `three`
12. print your current directory again, you should still be in your home dir
13. now jump all the way into the `three` dir with ONE command
14. in one command, jump up to the `one` dir

#### CLI practice (#2)

01. ssh into your home dir
02. in that dir, create a file named `.secret` that contains your favorite color
03. type a command that will print out the contents of your current working directory
04. notice you won't see your `.secret` file, that's because a file starting with a dot is _hidden_
05. type a command to learn more about the `ls` command, see if you can find the flag to show hidden files (hint: to get out of the manual listing, type the letter `q` for "quit")
06. type the command with the flag that will print all the files, including hidden "dot" files
07. rename the file to `not-secret.txt`
08. now delete the file `not-secret`
09. from your part 1 practice, you should have nested dirs like: `one/two/three/` leftover; without leaving your home dir, create a new file with the `vim` command all they way down in the `three` directory, name the file `test.txt` and type any random text in it, and save.
10. in one command, change your working directory to be the `three` dir
11. type a command that prints your current working directory
12. type a command that prints the contents of your `test.txt` file to std out
13. WITHOUT typing the word `two` anywhere, move the `test.txt` file up one directory, into the `two/` dir
14. WITHOUT leaving the `three/` directory move the `test.txt` file again, this time up into the `one/` dir
15. jump your current working dir up to the `one/` dir using relative paths
16. rename the `test.txt` file to `.hidden`

#### CLI practice (#3)

01. ssh into your home dir
02. bring up the "manual" for the `rm` command
03. practice using the `j` and `k` keys to move up and down. Does this feel familiar from vim?
04. now, try using the `u` (up) and `d` (down) keys to move up and down by "pages"
05. read about the "options", try to figure out which option (or "flag") you could use to delete directories with directories inside of them, with files, all in one shot (hint: "file heirarchy" sort of means "a tree of dirs and files")
06. leftover from previous practice, you should still have the `/one/two/three` dirs, use what you learned in the manual for `rm` to delete the whole directory structure at once
07. now, still in your home dir, make a new folder called `foo`
08. without changing directory, make two more nested directories INSIDE of `foo` called `bar/baz/` so that you end up with a structure of `foo/bar/baz`
09. move yourself (your current working directory) into the `baz` folder
10. type a command that will print out your current working directory
11. use vim to create and save a new file in that directory called `fruits.txt` with a few lines listing some of your favorite fruits
12. type a command that will move the `fruits.txt` file all the way up into your home directory
13. still from inside the `baz/` directory, type a command that will print the contents of the `fruits.txt` file to standard out
14. also still from inside the `baz/` dir, type a command to list out the contents of your home directory, including any hidden "dot" files
15. use `man <CMD>` to explore one command we went over, learn something new to bring to class
