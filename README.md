# Dotfiles

This repository contains all of my dotfiles

## Preparing the Workspace

To set up the workspace for using these dotfiles, follow these steps:

Create a directory named workspace in your home directory:

```bash
$ mkdir -p ~/workspace
```
Navigate to the workspace directory:

```bash
$ cd ~/workspace
```
Clone this repository into the dotfiles directory:

```bash
$ git clone https://github.com/danprates/dotfiles.git
```
Go to the dotfiles directory:

```bash
$ cd dotfiles
```

## Dotbot

We use [Dotbot](https://github.com/anishathalye/dotbot) as our dotfile management tool. Dotbot is a tool that automates the process of creating symlinks for dotfiles, making it easy to set up and maintain your configuration files across different systems.

### Installation
To install the dotfiles using Dotbot, run the following command at the root of the package:

```bash
$ ./install
```
This will execute the Dotbot script, which will create symlinks for all the dotfiles defined in the configuration.

## Customization
You can customize which dotfiles to include or exclude by modifying the `install.conf.yaml` file located in the root of the package. The file contains a list of dotfiles along with their respective destination paths.

Feel free to add, remove, or modify the dotfiles to suit your needs. Just make sure to run the installation command again after making any changes.
