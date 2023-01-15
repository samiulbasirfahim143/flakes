{ ... }: {
  imports = [
    ./packages
    ./window-manager
    ./neofetch
    ./shell
    ./kitty
    ./picom
    ./config.nix
#    ./neovim
  ];
}
