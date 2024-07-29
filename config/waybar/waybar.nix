{ config, pkgs, ... }:
{
  home.file = {
      # Config
      #------------------------------------------------------#
      ".config/waybar/config.jsonc".source = ./config.jsonc;
      ".config/waybar/config.ctl".source = ./config.ctl;
      ".config/waybar/style.css".source = ./style.css;
      ".config/waybar/theme.css".source = ./theme.css;
      #------------------------------------------------------#
      # Modules
      #------------------------------------------------------#
      ".config/waybar/modules/backlight.jsonc".source = ./modules/backlight.jsonc;
      ".config/waybar/modules/battery.jsonc".source = ./modules/battery.jsonc;
      ".config/waybar/modules/bluetooth.jsonc".source = ./modules/bluetooth.jsonc;
      ".config/waybar/modules/cliphist.jsonc".source = ./modules/cliphist.jsonc;
      ".config/waybar/modules/clock.jsonc".source = ./modules/clock.jsonc;
      ".config/waybar/modules/cpuinfo.jsonc".source = ./modules/cpuinfo.jsonc;
      ".config/waybar/modules/cpu.jsonc".source = ./modules/cpu.jsonc;
      ".config/waybar/modules/footer.jsonc".source = ./modules/footer.jsonc;
      ".config/waybar/modules/gpuinfo.jsonc".source = ./modules/gpuinfo.jsonc;
      ".config/waybar/modules/header.jsonc".source = ./modules/header.jsonc;
      ".config/waybar/modules/idle_inhibitor.jsonc".source = ./modules/idle_inhibitor.jsonc;
      ".config/waybar/modules/keybindhint.jsonc".source = ./modules/keybindhint.jsonc;
      ".config/waybar/modules/language.jsonc".source = ./modules/language.jsonc;
      ".config/waybar/modules/memory.jsonc".source = ./modules/memory.jsonc;
      ".config/waybar/modules/mpris.jsonc".source = ./modules/mpris.jsonc;
      ".config/waybar/modules/network.jsonc".source = ./modules/network.jsonc;
      ".config/waybar/modules/notifications.jsonc".source = ./modules/notifications.jsonc;
      ".config/waybar/modules/power.jsonc".source = ./modules/power.jsonc;
      ".config/waybar/modules/pulseaudio.jsonc".source = ./modules/pulseaudio.jsonc;
      ".config/waybar/modules/spotify.jsonc".source = ./modules/spotify.jsonc;
      ".config/waybar/modules/style.css".source = ./modules/style.css;
      ".config/waybar/modules/taskbar.jsonc".source = ./modules/taskbar.jsonc;
      ".config/waybar/modules/theme.jsonc".source = ./modules/theme.jsonc;
      ".config/waybar/modules/tray.jsonc".source = ./modules/tray.jsonc;
      ".config/waybar/modules/updates.jsonc".source = ./modules/updates.jsonc;
      ".config/waybar/modules/wallchange.jsonc".source = ./modules/wallchange.jsonc;
      ".config/waybar/modules/wbar.jsonc".source = ./modules/wbar.jsonc;
      ".config/waybar/modules/window.jsonc".source = ./modules/window.jsonc;
      ".config/waybar/modules/workspaces.jsonc".source = ./modules/workspaces.jsonc;
    };
}
