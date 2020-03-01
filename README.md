[![License][license-image]][license-url]
[![Version][version-image]][version-url]
# Linux Install   
[![Open Source Love](https://badges.frapsoft.com/os/v2/open-source-200x33.png?v=103)](https://github.com/ellerbrock/open-source-badge/) 
```
           _      _____           _____ ______  _____
     /\   | |    |_   _|   /\    / ____|  ____|/ ____|
    /  \  | |      | |    /  \  | (___ | |__  | (___  
   / /\ \ | |      | |   / /\ \  \___ \|  __|  \___ \
  / ____ \| |____ _| |_ / ____ \ ____) | |____ ____) |
 /_/    \_\______|_____/_/    \_\_____/|______|_____/
```

## Aliases
Have you ever gotten tired of typing `git status` every time you want to know what changes you have made in your project? How about having to write `mkdir example` and `cd example` just to create and check into a folder?

**Aliases** as the name suggests, creates aliases for you that you can use instead of having to type the entire command.
To get you started, I have some default aliases set up for you. you can edit them and change them any time to suit your need.

**Aliases** currently contains git and bash aliases.

View the current default aliases by following [this link](https://github.com/newtonkiragu/.aliases/blob/master/ALIASES.md)

### Prequisities
- You need to have `nano` text editor installed. you can find out whether you have it installed by typing `nano --version` in your terminal. For most linux distributions, it is installed by default. However, if you don't have it installed, you can quicky do that by typing `sudo apt-get install nano` in your terminal.

### Installation
Wget
```shell
bash -c "$(wget -O - https://raw.githubusercontent.com/newtonkiragu/aliases/master/install.sh)"
```
Curl
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/newtonkiragu/aliases/master/install.sh)"
```
- Close and open your terminal window.
- To view your aliases, run `alias` in your terminal.

### Adding aliases
To add a new alias, on the terminal, type `addalias` then follow the instructions given.
![Image](https://raw.githubusercontent.com/newtonkiragu/.aliases/master/img/Screenshot%20at%202018-08-25%2020-18-57.png)

To view a man page, run `ha` in your terminal.
![Image](https://raw.githubusercontent.com/newtonkiragu/.aliases/master/img/Screenshot%20at%202018-08-25%2020-19-28.png)

### Edit current aliases
To edit current aliases, run `na` in your terminal.

### Bugs
If you find bugs, please create an issue stating the problems.

### Licence
Newton Kiragu - MIT (c)2018 [LICENCE](https://github.com/newtonkiragu/.aliases/blob/master/LICENSE)

[license-image]:          https://img.shields.io/badge/Licence-MIT-green.svg?style=popout
[license-url]:            LICENSE

[version-image]:          https://img.shields.io/github/release/newtonkiragu/.aliases.svg?style=flat
[version-url]:            https://github.com/newtonkiragu/.aliases/releases/latest
