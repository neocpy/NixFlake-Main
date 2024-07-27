{ config, pkgs, ... }:
let
  myAliases = {
    ll = "ls -l";
    hms = "home-manager switch --flake";
  };
in
{
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

  home.file = {
  };

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
}