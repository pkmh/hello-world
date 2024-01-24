# GoLang
"My code would've run way faster if it was written in Go"

## Table of Contents
- [Basics](#basics)
- [Commands](#commands)
- [Misc](#misc)

## Basics
1. To start, install the latest supported version [here](https://go.dev/doc/install). As of writing this, the latest version is 1.21.6
2. Next, we need to compile the GoLang file that is provided in this repo. you can do that by running:
```
go mod init hello
```
(Technically this is already done as the `go.mod` file is committed in Git, but compilation is an important step when making changes)
3. That _should_ do the trick! You can run the hello world program in this directory by simply using this command in terminal: 
```
go run .
```
4. For more info, check out the [GO docs](https://go.dev/doc/tutorial/getting-started)
5. For EVEN MORE info, join Educative.io and do this [extended tutorial on GoLang](https://www.educative.io/path/golang-for-programmers). I was new to the language and found it very helpful (as with most skillpaths I find on Educative). If I quote something/someone in this README and I don't explicitly attribute said quote, it's coming directly from that skillpath.

## Commands
To check that the install was successful/your Go version:
```
go version
```
For additional help:
```
go help
```

## Misc
- GoLang is an open source, statically typed, compiled language with influences from Java, C++ & C#. It was originally developed by Google engineers for internal use, before being made open source. Development started in 2007
- Why make Go? Why not use another systems language like C or C++?
    - "Evolving with computing landscape"
    - "Need for faster software development"
    - "Need for efficiency and ease of programming"
- "The main target of GoLang’s design was to combine the efficacy, speed, and safety of a statically typed and compiled language with the ease of programming of a dynamic language to make programming more fun again. Some other targets that Go was meant to meet were:"
    - "Support for network communication, concurrency, and parallelization"
    - "Support for excellent building speed"
    - "Support for memory management"
- The names of things in Go should be short and descriptive. If necessary, TitleCase or camelCase is used when naming things