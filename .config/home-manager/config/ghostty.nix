# ./config/ghostty.nix
{ pkgs, ... }:
{
  programs.ghostty = {
    enable = true;
    settings = {
      font-size = 12;
      font-family = "FantasqueSansM Nerd Font";
      # other settings
    };
  };
}
