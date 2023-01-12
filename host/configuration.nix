{ config, pkgs, ... }:

{
  imports =
    [
      # Include the results of the hardware scan.
      ./hardware-configuration.nix
    ];

  # Use the systemd-boot EFI boot loader.
  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariables = true;
  boot.kernelPackages = pkgs.linuxPackages_xanmod_stable;
  # Set your time zone.
  time.timeZone = "Asia/Dhaka";


  # Enable the X11 windowing system.
  services.xserver = {
    enable = true;
    displayManager.lightdm.greeters.mini = {
      enable = true;
      user = "fahim";
      extraConfig = ''
        [greeter]
        show-password-label = false
        [greeter-theme]
        background-image = ""
      '';
    };
    # displayManager.lightdm.enable = true;
    windowManager = {
      i3 = {
        enable = true;
        package = pkgs.i3-gaps;
      };
    };
  };

  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users.fahim = {
    isNormalUser = true;
    shell = pkgs.fish;
    extraGroups = [ "wheel" ]; # Enable ‘sudo’ for the user.
    initialPassword = "rainlover";
    packages = with pkgs; [
    ];
  };

  # List packages installed in system profile. To search, run:
  # $ nix search wget
  environment.systemPackages = with pkgs; [
    # linuxPackages_xanmod_latest
    i3-gaps
    polybar
  ];

  # version name
  system.stateVersion = "22.11"; # Did you read the comment?


  # extraconfig
  sound.enable = true;
  hardware.pulseaudio.enable = true;
  nixpkgs.config.pulseaudio = true;
  programs.dconf.enable = true;
  services.gnome.gnome-keyring.enable = true;
  nix.settings.experimental-features = [ "nix-command" "flakes" ];
}

