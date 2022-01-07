# Neovim from scratch
This repository contains the configuration files for a hype-beast Neovim setup. This repository focuses on providing more features than the other popular IDEs while maintaining Neovim's speed and extensibility.

## Features
This configuration has the following features with a lot of features on the way.
- LSP autocompletion
- Huge Snippet Library support
- Telescope.nvim for searching files and text
- Terminal support inside neovim
- Lazygit support
- Search support for keymaps, commands, etc.
- VSCode like UI (with darkplus colorscheme)
- Most of the VSCode features
- Tabnine AI completion

The following features would be added in the future:
- Support for working with databases within Neovim
- Floating windows for definitions, using goto-preview.nvim

## Keybinds
Leader = <kbd>Space</kbd>
| Keybind            |   Description      |
| ------------------ | ------------------ |
| <kbd>Leader</kbd> + <kbd>t</kbd> + <kbd>f</kbd> | Opens a floating terminal window |
| <kbd>Leader</kbd> + <kbd>t</kbd> + <kbd>h</kbd> | Opens a horizontal terminal window |
| <kbd>Leader</kbd> + <kbd>t</kbd> + <kbd>v</kbd> | Opens a horizontal vertical window |
| <kbd>Leader</kbd> + <kbd>t</kbd> + <kbd>t</kbd> | Opens Htop inside a terminal window |
| <kbd>Leader</kbd> + <kbd>t</kbd> + <kbd>n</kbd> | Opens nodejs console inside a terminal window |
| <kbd>Leader</kbd> + <kbd>t</kbd> + <kbd>p</kbd> | Opens python console inside a terminal window |
| <kbd>Leader</kbd> + <kbd>e</kbd> | Opens the file explorer |
| <kbd>Leader</kbd> + <kbd>f</kbd> | Search for files in the present working directory |
| <kbd>Leader</kbd> + <kbd>F</kbd> | Search for text in the present working directory |
| <kbd>Leader</kbd> + <kbd>g</kbd> + <kbd>g</kbd> | Opens lazygit inside neovim |
| <kbd>Leader</kbd> + <kbd>g</kbd> + <kbd>d</kbd> | Differentiates the current state of a file with the last commit, i.e `git diff` |

## Try out this config

Make sure to remove or move your current `nvim` directory

**IMPORTANT** Requires [Neovim v0.6.0](https://github.com/neovim/neovim/releases/tag/v0.6.0) or [Nightly](https://github.com/neovim/neovim/releases/tag/nightly). 
```
git clone https://github.com/LunarVim/Neovim-from-scratch.git ~/.config/nvim
```

Run `nvim` and wait for the plugins to be installed 

**NOTE** (You will notice treesitter pulling in a bunch of parsers the next time you open Neovim) 

## Get healthy

Open `nvim` and enter the following:

```
:checkhealth
```

You'll probably notice you don't have support for copy/paste also that python and node haven't been setup

So let's fix that

First we'll fix copy/paste

- On mac `pbcopy` should be builtin

- On Ubuntu

  ```
  sudo apt install xsel
  ```

- On Arch Linux

  ```
  sudo pacman -S xsel
  ```

Next we need to install python support (node is optional)

- Neovim python support

  ```
  pip install pynvim
  ```

- Neovim node support

  ```
  npm i -g neovim
  ```
---

**NOTE** make sure you have [node](https://nodejs.org/en/) installed, I recommend a node manager like [fnm](https://github.com/Schniz/fnm).

> The computing scientist's main challenge is not to get confused by the complexities of his own making. 

\- Edsger W. Dijkstra
