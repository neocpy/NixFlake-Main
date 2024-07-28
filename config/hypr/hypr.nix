{ config, pkgs, ...}:
{
  home.file = {
    ".config/hypr/hyprland.conf".source = ./config/hypr/hyprland.conf;
    ".config/hypr/keybindings.conf".source = ./config/hypr/keybindings.conf;
    ".config/hypr/monitors.conf".source = ./config/hypr/monitors.conf;
    ".config/hypr/windowrules.conf".source = ./config/hypr/windowrules.
    ".config/hypr/animations.conf".source = ./config/hypr/animations.conf;
    ".config/hypr/themes/theme.conf".source = ./config/hypr/themes/theme.conf;
    ".config/hypr/themes/common.conf".source = ./config/hypr/themes/common.conf;
    ".config/hypr/themes/colors.conf".source = ./config/hypr/themes/colors.conf;
    ".config/hypr/userprefs.conf".source = ./config/hypr/userprefs.conf;
  };
}
