
{ config, pkgs, ... }:

{
  programs = {
    kitty = {
      enable = true;
      environment = { };
      settings = {
        italic_font = "auto";
        bold_italic_font = "auto";
        mouse_hide_wait = 2;
        cursor_shape = "block";
        background = "#24283b";
        foreground = "#c0caf5";
        selection_background ="#364A82";
selection_foreground ="#c0caf5";
url_color ="#73daca";
cursor ="#c0caf5";
        url_style = "dotted";
        #Close the terminal =  without confirmation;
        confirm_os_window_close = 0;
        background_opacity = "0.85";
        window_padding_width = 5;
      };
      
      keybindings = { };
      font.name = "Operator Mono Lig";
      font.size = 15;
    };
  };
}