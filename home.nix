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
    # Hyprland Configs:
    ".config/hypr/hyprland.conf".source = ./config/hypr/hyprland.conf;
    ".config/hypr/keybindings.conf".source = ./config/hypr/keybindings.conf;
    ".config/hypr/monitors.conf".source = ./config/hypr/monitors.conf;
    ".config/hypr/windowrules.conf".source = ./config/hypr/windowrules.conf;
    ".config/hypr/animations.conf".source = ./config/hypr/animations.conf;
    ".config/hypr/themes/theme.conf".source = ./config/hypr/themes/theme.conf;
    ".config/hypr/themes/common.conf".source = ./config/hypr/themes/common.conf;
    ".config/hypr/themes/colors.conf".source = ./config/hypr/themes/colors.conf;
    ".config/hypr/userprefs.conf".source = ./config/hypr/userprefs.conf;

    # Waybar Configs
    ".config/waybar/config.jsonc".source = ./config/waybar/config.jsonc;
    ".config/waybar/config.ctl".source = ./config/waybar/config.ctl;
    ".config/waybar/style.css".source = ./config/waybar/style.css;
    ".config/waybar/theme.css".source = ./config/waybar/theme.css;

    # Rofi Configs
    ".config/rofi/notification.rasi".source = ./config/rofi/notification.rasi;
    ".config/rofi/clipboard.rasi".source = ./config/rofi/clipboard.rasi;
    ".config/rofi/quickapps.rasi".source = ./config/rofi/quickapps.rasi;
    ".config/rofi/selector.rasi".source = ./config/rofi/selector.rasi;
    ".config/rofi/theme.rasi".source = ./config/rofi/theme.rasi;
    ".config/rofi/wallbash.rasi".source = ./config/rofi/wallbash.rasi;
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
