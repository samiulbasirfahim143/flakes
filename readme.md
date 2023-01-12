# 🌸 dotfiles-nixos

[My others config file repo](https://github.com/samiulbasirfahim/dotfiles)

Desktop
![image](./pictures/screenshot_1673331928.png)
Terminal + vscode
![image](./pictures/screenshot_1673344815.png)

 ```ocaml
 ❄️ i3wm / nixos / nord ❄️
```
## Spacifications
- os = nixos
- wm = i3
- bar = polybar
- term = kitty
- shell = fish
- kernel = xanmod

## Installation
- first clone this repo 
```bash
git clone https://github.com/samiulbasirfahim/flakes
```
- then clone my others config repo
```bash
git clone https://github.com/samiulbasirfahim/dotfiles
```
### enable [flake](https://nixos.wiki/wiki/Flakes) and [home manage](https://github.com/nix-community/home-manager)

## rest is on you. modify the config and build.


## File structure 🚧
```
├── flake.lock
├── flake.nix
├── host
│   ├── configuration.nix
│   └── hardware-configuration.nix
├── modules
│   ├── config.nix
│   ├── home.nix
│   ├── kitty
│   │   ├── default.nix
│   │   └── kitty.nix
│   ├── neofetch
│   │   ├── config.nix
│   │   ├── default.nix
│   │   └── sakurafetch.png
│   ├── packages
│   │   ├── default.nix
│   │   └── packages.nix
│   ├── shell
│   │   ├── default.nix
│   │   └── fish.nix
│   ├── variables.nix
│   └── window-manager
│       ├── default.nix
│       └── i3.nix
├── pictures
│   ├── screenshot_1673331928.png
│   ├── screenshot_1673344815.png
│   └── wallpaper.jpg
└── readme.md
```