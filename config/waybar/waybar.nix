{ config, pkgs, ... }:
{
  home.file = {
      ".config/waybar/config.jsonc".source = ./config.jsonc;
      ".config/waybar/config.ctl".source = ./config.ctl;
      ".config/waybar/style.css".source = ./style.css;
      ".config/waybar/theme.css".source = ./theme.css;
    };
}
