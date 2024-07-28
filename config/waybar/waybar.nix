{ config, pkgs, ... }:
{
  home.file = {
      ".config/waybar/config.jsonc".source = ./config/waybar/config.jsonc;
      ".config/waybar/config.ctl".source = ./config/waybar/config.ctl;
      ".config/waybar/style.css".source = ./config/waybar/style.css;
      ".config/waybar/theme.css".source = ./config/waybar/theme.css;
    };
}
