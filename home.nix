{ config, pkgs, ... }:
let
  myAliases = {
    ll = "ls -l";
    hms = "home-manager switch --flake";
  };
in
{
  imports = [
    ./config/hypr/hypr.nix
    ./config/waybar/waybar.nix
    ./config/rofi/rofi.nix
    ./config/wlogout/wlogout.nix
  ];
  home.username = "sophos";
  home.homeDirectory = "/home/sophos";

  # This value determines the Home Manager release that your configuration is
  # compatible with. This helps avoid breakage when a new Home Manager release
  # introduces backwards incompatible changes.
  #
  # You should not change this value, even if you update Home Manager. If you do
  # want to update the value, then make sure to first check the Home Manager
  # release notes.
  home.stateVersion = "24.05"; # Please read the comment before changing.

  home.packages = [
  ];

  home.sessionVariables = {
    # EDITOR = "emacs";
  };

  # Let Home Manager install and manage itself.
  programs = {
    home-manager.enable = true;
    
    bash = {
      enable = true;
      shellAliases = myAliases;
    };
  };

  qt.enable = true;
  gtk = {
    enable = true;
#    cursorTheme = {
#      package = pkgs.onedark-cursor;
#      name = "OneDark";
    };

#    theme = {
#      name = "Materia-dark";
#      package = pkgs.materia-theme;
#    };
}
