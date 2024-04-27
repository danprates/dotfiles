#!/bin/bash

# Install vscode
sudo apt install code

# Install extensions

## Utils
### Wakatime
code --install-extension wakatime.vscode-wakatime
### Spell checker EN
code --install-extension streetsidesoftware.code-spell-checker
### Editor config
code --install-extension EditorConfig.EditorConfig
### Gitblame
code --install-extension waderyan.gitblame
### PlantUML
code --install-extension jebbs.plantuml
### File Utils
code --install-extension sleistner.vscode-fileutils
### Tailwind
code --install-extension bradlc.vscode-tailwindcss
code --install-extension stivo.tailwind-fold

## Visual
### Dracula theme
code --install-extension dracula-theme.theme-dracula
### Material icon theme
code --install-extension PKief.material-icon-theme

## Typescript & Javascript
### Eslint
code --install-extension dbaeumer.vscode-eslint
### Prettier
code --install-extension esbenp.prettier-vscode

## Csharp & .NET
### Intellisense & Dev kit
code --install-extension ms-dotnettools.vscode-dotnet-runtime
code --install-extension ms-dotnettools.csharp
code --install-extension ms-dotnettools.csdevkit
code --install-extension ms-dotnettools.vscodeintellicode-csharp

## PHP & Laravel
### Intelephense
code --install-extension bmewburn.vscode-intelephense-client
### Namespace Resolver
code --install-extension MehediDracula.php-namespace-resolver
### Laravel Blade
code --install-extension cjhowe7.laravel-blade
### Laravel Goto
code --install-extension codingyu.laravel-goto-view
### Laravel Extra Intellisense
code --install-extension amiralizadeh9480.laravel-extra-intellisense
### Blade Formatter
code --install-extension shufo.vscode-blade-formatter
### Laravel Artisan
code --install-extension ryannaddy.laravel-artisan

## Golang
### Intellisense
code --install-extension golang.go
