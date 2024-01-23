# Hello World
The obligatory "Hello, World!" program many times over

## General
I'm creating this repo as a sort of public sandbox. Essentially, I'm trying to broaden my horizons as a programmer and I thought it would be a good idea to track install/running instructions and have a way to compare basic notes about different languages. Additionally, I'd like this repo to function as a "fiddle" environment for all of these different languages I'm learning about. I know this will help me, and I hope it helps someone else too!

As a quick note, I am starting this on February 3 2023 on a M2 Max MacBook Pro using MacOS Ventura 13.2 - as such, some of these instructions and notes will be specific to MacOS and/or my machine. I'll try to keep install instructions as generic as possible, but if you are not using MacOS please take special care and use your best judgement. Additionally, I'm going to avoid using `homebrew` to install software for two reasons:
1. It's MacOS specific
2. It's community maintained, whereas the official installers are not

## Local Env Setup
Since this is a "Hello, World!" repo, I'll also include some env recommendations

1. [Install iTerm2](https://iterm2.com/)
2. [Install Git & Configure your Credentials](https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup)
3. [Install VSCODE as an editor](https://code.visualstudio.com/)
    - Launch the app and pick a them by going to `Settings > Theme > Color Theme`. Personally I like "Solarized Dark"
    - Within the app, hit `Command Shift P` to open the `"Command Palette"`. Type `shell command` and elect to `Install 'code' command in PATH`. This will enable you to launch VSCode from iTerm2 by typing `code .` or `code <path-to>/<project-name>` (Note: you will likely need to grant admin access for this)
    - Install the "GitLens" extension
    ```
        Name: GitLens — Git supercharged
        Id: eamodio.gitlens
        Description: Supercharge Git within VS Code — Visualize code authorship at a glance via Git blame annotations and CodeLens, seamlessly navigate and explore Git repositories, gain valuable insights via rich visualizations and powerful comparison commands, and so much more
        Version: 13.2.0
        Publisher: GitKraken
        VS Marketplace Link: https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens
    ```
    - Install the "Code Spell Checker" extension
    ``` 
        Name: Code Spell Checker
        Id: streetsidesoftware.code-spell-checker
        Description: Spelling checker for source code
        Version: 2.16.0
        Publisher: Street Side Software
        VS Marketplace Link: https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker
    ```

## Table of Contents
<!-- TODO: C -->
<!-- TODO: C# -->
<!-- TODO: C++ -->
<!-- TODO: Clojure -->
<!-- TODO: COBOL -->
<!-- TODO: Elm -->
<!-- TODO: Elixir/Erlang -->
- [Go](go/README.md)
<!-- TODO: Haskell -->
<!-- TODO: Java -->
- [JavaScript](javascript/README.md)
<!-- TODO: Kotlin -->
<!-- TODO: Lisp -->
<!-- TODO: Perl -->
<!-- TODO: Prolog -->
<!-- TODO: Python -->
<!-- TODO: R -->
<!-- TODO: ROS -->
<!-- TODO: Rust -->
<!-- TODO: Scala -->
- [Shell (Bash/Zsh)](shell/README.md)
- [TypeScript](typescript/README.md)