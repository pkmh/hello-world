# JavaScript
"As of 2022, 98% of websites use JavaScript on the client side for webpage behavior" - Wikipedia (February 3 2023)

## Table of Contents
- [Basics](#basics)
- [Commands](#commands)
- [Misc](#misc)

## Basics
1. To start, install the latest LTS version of `"Node.js"` via the [official Node installer](https://nodejs.org/en/) & follow the prompts.
    - _Technically_ you can stop here. Although, the next two steps are important fundamentals for creating a Node.js project
2. Looking at this file directory, you will see a `package.json` file. You can think of this as the control center of a javascript project - it defines all of the necessary information about the project, as well as necessary dependencies & commands that can be run using NPM (i.e. Node Package Manager).
    - This is unnecessary for this project, but if you are creating a new project simply do the following in terminal: 
        - `mkdir <project-name>` => creates a new directory using the project name you specify
        - `cd <project-name>`    => move into that directory within your terminal window
        - `npm run init`         => creates a new Node.js project. NPM will walk you through this, just follow the prompts
    - Additionally, you will see a `package-lock` file which is essentially used for tracking dependency changes
3. You'll also notice a `.eslintrc.json` file. ESLint is essentially a tool that programmers can configure and customize to make sure their JavaScript code meets certain stylistic and quality requirements. Many people publish their eslint configurations online, so you can always use a published config rather than making your own.
    - This is unnecessary for this project, but if you are creating a new project & you want to create your own eslint config, simply run `npm init @eslint/config` and follow the prompts.
    - More information can also be found [here](https://eslint.org/docs/latest/use/getting-started)

## Commands
Before doing anything, ensure you have a terminal window open in this directory. Then, run `npm i` to install the dependencies specified in the `package.json` file & corresponding lock file.

To run the script either enter:
```
npm run hello
```
or (more simply)
```
node hello.js
```

You can also reference the `"scripts"` as defined in the `package.json` file for additional commands.

## Misc
- JavaScript is fantastic, if you understand it well and are careful. In many meaningful ways it is too flexible and too un-opinionated, meaning that inexperienced developers can easily get themselves into trouble. For this reason, tools like ESLint are critically important to use and enforce in a production system
- I personally love JavaScript and I highly recommend it. While it's dangerously flexible, there are a lot of frameworks and utilities that make JS super customizable and even install guard rails
- Plain Node.js code has low overhead and its easy to move fast (perfect for proof-of-concepts or start-ups that don't have the luxury of time). While tools like Typescript have a lot of overhead and slow down development, it results in much safer, robust code. Eventually, a lot of organizations reach a point where they have to start considering the migration from JS to TS for the sake of safety