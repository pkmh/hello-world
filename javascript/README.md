# JavaScript
"As of 2022, 98% of websites use JavaScript on the client side for webpage behavior" - Wikipedia (February 3 2023)

## Table of Contents
- [Basics](#basics)
- [Commands](#commands)
- [Misc](#misc)

## Basics
1. To start, install the latest LTS version of `"Node.js"` via the [official Node installer](https://nodejs.org/en/) & follow the prompts.
    - _Technically_ you can stop here. Although, the next two steps are important fundamental steps for creating a Node.js project
2. Looking at this file directory, you will see a `package.json` file. You can think of this as the control center of a javascript project - it defines all of the necessary information about the project, as well as necessary dependencies & commands that can be run using NPM (i.e. Node Package Manager).
    - This is unnecessary for this project, but if you are creating a new project simply do the following in terminal: 
        - `mkdir <project-name>` => creates a new directory using the project name you specify
        - `cd <project-name>`    => move into that directory within your terminal window
        - `npm run init`         => creates a new Node.js project. NPM will walk you through this, just follow the prompts
    - Additionally, you will see a `package-lock` file which is essentially used for tracking dependency changes
3. You'll also notice a `.eslintrc.json` file. ESLint is essentially a tool that programmers can configure and customize to make sure their JavaScript code meets certain stylistic and quality requirements. Many people publish their eslint configurations online, so you can always use a published config rather than making your own.
    - This is unnecessary for this project, but if you are creating a new project & you want to create your own eslint config, simply run `npm init @eslint/config` and follow the prompts.
    - [Airbnb has published their ESLint config](https://github.com/airbnb/javascript/tree/master/packages/eslint-config-airbnb-base) and while it's overkill for most personal projects, it's a great example of rigorous ESLint rules 
    - Also, I *HIGHLY* recommend installing this ESLint extension:
    ```
    Name: ESLint
    Id: dbaeumer.vscode-eslint
    Description: Integrates ESLint JavaScript into VS Code.
    Version: 2.2.6
    Publisher: Microsoft
    VS Marketplace Link: https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint
    ```
    - Once installed, this will give you real-time updates about ESLint errors and warnings. Next, you'll just need to update a setting in VSCode to attempt to auto-fix eslint errors when saving. In the app, simply go to `Code > Settings` and search `"editor.codeActionsOnSave"`. This should prompt you to edit a `settings.json` file, please do so & update it such that the `"source.fixAll.eslint": true` line is included inside the `"editor.codeActionsOnSave"` object like so:
    ```
    "editor.codeActionsOnSave": {
        <!-- Don't delete anything or add anything besides the next line -->
        "source.fixAll.eslint": true
    }
    ```
    - Additional, general information on ESLint can also be found [here](https://eslint.org/docs/latest/use/getting-started)

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
- Plain JS code has low overhead and its easy to move fast (perfect for proof-of-concepts or start-ups that don't have the luxury of time). While tools like Typescript have a lot of overhead and slow down development, it results in much safer, robust code. Eventually, a lot of organizations reach a point where they have to start considering the migration from JS to TS for the sake of safety
- If you are at all interested in some of JavaScript's quirks and why they exist, I recommend reading up on the languages creation! It was designed rather quickly, which is partly why some of these quirks exist in the first place (same with its flexibility)