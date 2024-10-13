{ pkgs, ... }:

{
  home.username = "aeodora";
  home.homeDirectory = "/home/aeodora";
  home.stateVersion = "24.05";  
  
  home.packages = [
    pkgs.git
    pkgs.vim
  ];

  programs.zsh.enable = true;
}
