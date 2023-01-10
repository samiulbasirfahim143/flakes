{...} : {
  programs = {
    fish ={
      enable = true;
      shellAliases = {
        dotfiles = "git --git-dir=$HOME/dotfiles/ --work-tree=$HOME";
        update-home = "home-manager switch --flake /home/fahim/flakes/.#fahim@nixos";
        update-nixos = "sudo nixos-rebuild switch --flake /home/fahim/flakes/.#";
        n = "clear && neofetch";
      };
    };
  };
}