{...} : {
  programs = {
    fish ={
      enable = true;
      shellAliases = {
        update-home = "home-manager switch --flake /home/fahim/flakes/.#fahim@nixos";
        update-nixos = "sudo nixos-rebuild switch --flake /home/fahim/flakes/.#";
        n = "clear && neofetch";
      };
    };
  };
}