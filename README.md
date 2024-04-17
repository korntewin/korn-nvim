# Personal AstroNvim Template

**NOTE:** This is for AstroNvim v4+ and Neovim v0.10

A template for getting started with [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## Features

1. Inlay hints for Rust and Typescript!  
    > (Python inlay hint is proprietary and need to workaroud by using short cut instead)  
2. Shortcut to display variable type in Python
3. Debugger for Rust, Typescript, and Python

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

#### Create a new user repository from this template

Press the "Use this template" button above to create a new repository to store your user configuration.

You can also just clone this repository directly if you do not want to track your user configuration in GitHub.

#### Clone the repository

```shell
git clone https://github.com/korntewin/korn-nvim ~/.config/nvim
```

#### Start Neovim

```shell
nvim
```
