{ pkgs
, config
, ...
}: {
  home.packages = with pkgs;[
    htop
    pfetch
    git
    feh
    rofi
    picom
    kitty
    cinnamon.nemo
    vscode
    libsecret
    libgnome-keyring
    pavucontrol
    discord
    maim
    nodejs
    yarn
    betterlockscreen
    bleachbit
    dunst
    scrot
    lxappearance
    unzip
    neovim
    nodePackages.nodemon
    pulseaudio-ctl
    playerctl
    direnv
    rnix-lsp
    firefox
    tree
    i3lock-color
  ];
}
