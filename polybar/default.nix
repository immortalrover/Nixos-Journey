{ config, pkgs, ... }:

{
  xdg.configFile."polybar/config.ini".source = ./config.ini;
}
