{ config, pkgs, ... }:
{
  home.file = {
    ".config/wlogout/style_1.css".source = ./style_1.css;
    ".config/wlogout/style_2.css".source = ./style_2.css;
    ".config/wlogout/layout_1".source = ./layout_1;
    ".config/wlogout/layout_2".source = ./layout_2;
    #-------------------------------------------------------------#
    ".config/wlogout/icons/hibernate_black.png".source = ./icons/hibernate_black.png;
    ".config/wlogout/icons/hibernate_white.png".source = ./icons/hibernate_white.png;
    ".config/wlogout/icons/lock_black.png".source = ./icons/lock_black.png;
    ".config/wlogout/icons/lock_white.png".source = ./icons/lock_white.png;
    ".config/wlogout/icons/logout_black.png".source = ./icons/logout_black.png;
    ".config/wlogout/icons/logout_white.png".source = ./icons/logout_white.png;
    ".config/wlogout/icons/reboot_black.png".source = ./icons/reboot_black.png;
    ".config/wlogout/icons/reboot_white.png".source = ./icons/reboot_white.png;
    ".config/wlogout/icons/shutdown_black.png".source = ./icons/shutdown_black.png;
    ".config/wlogout/icons/shutdown_white.png".source = ./icons/shutdown_white.png;
    ".config/wlogout/icons/suspend_black.png".source = ./icons/suspend_black.png;
    ".config/wlogout/icons/suspend_white.png".source = ./icons/suspend_white.png;
  };
}
