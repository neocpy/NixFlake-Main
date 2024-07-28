{ config, pkgs, ... }:
{
  home.file = {
    ".config/wlogout/style_1.css".source = ./config/wlogout/style_1.css;
    ".config/wlogout/style_2.css".source = ./config/wlogout/style_2.css;
    ".config/wlogout/layout_1".source = ./config/wlogout/layout_1;
    ".config/wlogout/layout_2".source = ./config/wlogout/layout_2;
    #-------------------------------------------------------------#
    ".config/wlogout/icons/hibernate_black.png".source = ./config/wlogout/icons/hibernate_black.png;
    ".config/wlogout/icons/hibernate_white.png".source = ./config/wlogout/icons/hibernate_white.png;
    ".config/wlogout/icons/lock_black.png".source = ./config/wlogout/icons/lock_black.png;
    ".config/wlogout/icons/lock_white.png".source = ./config/wlogout/icons/lock_white.png;
    ".config/wlogout/icons/logout_black.png".source = ./config/wlogout/icons/logout_black.png;
    ".config/wlogout/icons/logout_white.png".source = ./config/wlogout/icons/logout_white.png;
    ".config/wlogout/icons/reboot_black.png".source = ./config/wlogout/icons/reboot_black.png;
    ".config/wlogout/icons/reboot_white.png".source = ./config/wlogout/icons/reboot_white.png;
    ".config/wlogout/icons/shutdown_black.png".source = ./config/wlogout/icons/shutdown_black.png;
    ".config/wlogout/icons/shutdown_white.png".source = ./config/wlogout/icons/shutdown_white.png;
    ".config/wlogout/icons/suspend_black.png".source = ./config/wlogout/icons/suspend_black.png;
    ".config/wlogout/icons/suspend_white.png".source = ./config/wlogout/icons/suspend_white.png;
  };
}
