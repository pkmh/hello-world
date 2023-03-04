# TypeScript
The best way to make your JavaScript code more robust!!

## Table of Contents
- [Basics](#basics)
- [Commands](#commands)
- [Misc](#misc)

## Basics
Before reading or doing anything here, please follow [my hello-world instructions for javascript Javascript](../javascript/README.md).

Basically, Typescript is a more "Java-like" version of Javascript - it allows you to write add type definitions to your JS code! It's technically a separate language, but its so similar to Javascript that you can probably understand TS if you have a good understanding of JS. [According to Wikipedia](https://en.wikipedia.org/wiki/TypeScript): 
>"It is a strict syntactical superset of JavaScript and adds optional static typing to the language. It is designed for the development of large applications and transpiles to JavaScript."

"Transpiles" is kind of a scary/confusing word, but it may remind you of a similar word - "Compiles". [This StackOverflow post described it better than I ever could](https://stackoverflow.com/questions/44931479/compiling-vs-transpiling):
>Compiler: is an umbrella term to describe a program that takes source code written in one language and produce a (or many) output file in some other language. In practice we mostly use this term to describe a compiler such as gcc which takes in C code as input and produces a binary executable (machine code) as output.
>
>Transpilers are also known as source-to-source compilers. So in essence they are a subset of compilers which take in a source code file and convert it to another source code file in some other language or a different version of the same language. The ouput is generally understandable by a human. This output still has to go through a compiler or interpreter to be able to run on the machine. 

The general summary is that when you write TS code, there is an extra step involved that coverts it to JS (and something similar, but distinctly different happens for some other languages).

With that out of the way, a lot of what I recommend as "best practices" for Typescript are a superset of what I recommend as "best practices" for Javascript (along with the languages themselves). The details may be slightly different for the two languages, but utilizing your package.json and eslint are always great first steps! On that note, the [eslint package I referenced before has some specific documentation around Typescript](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint#using-eslint-to-validate-typescript-files). Once you have that all working, start adding types to your javascript code!! :D 

## Commands
Same as the JavaScript instructions! TypeScript transpiles to JavaScript at the end of the day, so it's mostly the same rules! TS just has some additional/special configuration options, but the two package JSONs in this repo should take cover all of that.

## Misc
- Honestly, TypeScript should be used a lot more than it is (in my opinion). JavaScript is a great language and I'm extremely fond of it, but it's not restrictive enough for many developers that are inexperienced in the language. In other words, it's easy to write buggy JavaScripts code if you don't understand some of the language's quirks (and TypeScript can help mitigate many of those problems).
- Oftentimes JS seems to be chosen instead because it requires less overhead to configure, and less overhead to actually write code. That said, it seems that most organizations/projects that utilize JavaScript for either their Front-End or Back-End eventually reach a point where they must start prioritizing robust systems over faster development.
- In many ways I prefer writing JS over TS code, but maybe if I were more familiar with TS I would feel differently