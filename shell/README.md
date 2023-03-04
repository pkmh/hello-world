# Shell (Bash/Zsh)
The first thing any programmer should learn about is how to effectively use their shell!

## Table of Contents
- [Basics](#basics)
- [Commands](#commands)
- [Misc](#misc)

## Basics
The "shell" is just a CLI (command line interface). Basically, it's a power-user user tool that enables users to give their operating system direct commands. As such, it's not a programming language in the traditional sense, but it's incredibly versatile/powerful and can be used to accomplish many traditional programming tasks. 

Before creating or running any shell programs, you should know how to navigate and interact with your filesystem. Oftentimes files/directories are referenced relative to some position:
```
 .   => references the current directory
 ..  => references the parent directory
 ~   => references the home directory of the user currently logged in. It's a shortcut of sorts
```

As for some basic commands, you can combine the next examples with the previous ones:
```
 ls <relative-file-path>    => this allows you to view the contents of a specific directory, with the filepath you provide (ex: `ls .` or `ls ../..`)
 cd <relative-file-path>    => this allows you to move from one directory to the next, with the filepath you provide
 mkdir <directory-name>     => this allows you to make a new directory, with the name you provide
 man <command>              => this allows you to view the official documentation for whatever command you provide  (ex: `man cd` or `man mkdir`)
 mv <source> <destination>  => allows you to move files or directories from one place to another
```

From here you can either make a shell script from scratch, or call one of the existing scripts in this project. Assuming you chose the former option, let's create your first shell script! Luckily, it's pretty straightforward.
1. Make a new script with a `.sh` extension
2. Add the following comment to the top of that new file: `# !/usr/bin/env bash`. This enables the script you are writing to actually execute bash commands
3. Fill the script with the bash commands you want to be executed
4. You're almost ready to execute your shell script! All you have to do tell your OS that it's an executable by updating the file permissions. This can be done using chmod - `chmod u+x <file-path>/<file-name>.sh`
5. Now you can just call the script using the same steps as before! `cd` into the right directory, and call the script in terminal using `./<script-name>.sh`

## Commands
Here are some general commands I use often:
```
 pwd                         => writes the absolute path of the current directory to your terminal
 caffeinate -d               => prevents your screen from going into sleep mode. "caffeinate" has multiple options for keeping various system operations awake
 curl                        => allows you to make API requests to the specified URL 
```

As for running the simple programs I made, you can simply: 
1. Use the `cd` command in a terminal window to navigate to this directory
2. Simply call the script using `./hello.sh` or `./rainbow-hello.sh` depending on whichever script you want to invoke

## Misc
- I am continually surprised by what people can use shell scripts for. Historically, I've only used shell scripts for very basic operations (like these trivial "Hello World" scripts). That said, I've seen it used for anything from making API requests to running web servers to even DevOps!!