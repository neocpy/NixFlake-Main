{ config, pkgs, ... }:
{

   environment.systemPackages = with pkgs; [
     neovim
     egl-wayland
     wlogout
     git
     vesktop
     curl 
     wget
     kitty
     brave
     wl-clipboard
     unrar
     unzip
     syncthing
     wireplumber
     pavucontrol
     ncspot
     btop
     waybar
     bash
     swww
     networkmanagerapplet
     parallel
     jq
     gh
     rofi-wayland
     cliphist
     udiskie
     vesktop
     xdg-utils
     fastfetch
     libsForQt5.qt5.qtwayland
     libsForQt5.qt5.qtgraphicaleffects
     texliveFull
     auctex
     ghostscript
     emacs
   ];

  programs = {
    hyprland ={
      enable = true;
      xwayland.enable = true;
    };
  };

  fonts = {
    packages = with pkgs; [
      noto-fonts
      noto-fonts-cjk
      noto-fonts-emoji
      material-icons
      jetbrains-mono
    ];
  };
}

