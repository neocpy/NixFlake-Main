{ config, pkgs, ... }:
{
  home.file = {
    ".config/rofi/notification.rasi".source = ./config/rofi/notification.rasi;
    ".config/rofi/clipboard.rasi".source = ./config/rofi/clipboard.rasi;
    ".config/rofi/quickapps.rasi".source = ./config/rofi/quickapps.rasi;
    ".config/rofi/selector.rasi".source = ./config/rofi/selector.rasi;
    ".config/rofi/theme.rasi".source = ./config/rofi/theme.rasi;
    ".config/rofi/wallbash.rasi".source = ./config/rofi/wallbash.rasi;
  };
}
