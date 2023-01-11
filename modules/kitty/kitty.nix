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
        selection_background = "#364A82";
        selection_foreground = "#c0caf5";
        url_color = "#73daca";
        cursor = "#c0caf5";
        url_style = "dotted";
        #Close the terminal =  without confirmation;
        confirm_os_window_close = 0;
        background_opacity = "0.75";
        window_padding_width = 5;
        # Tabs
        active_tab_background = "#7aa2f7";
        active_tab_foreground = "#1f2335";
        inactive_tab_background = "#292e42";
        inactive_tab_foreground = "#545c7e";
        tab_bar_background = "#1D202F";
        
        # normal;
        color0 = "#1D202F";
        color1 = "#f7768e";
        color2 = "#9ece6a";
        color3 = "#e0af68";
        color4 = "#7aa2f7";
        color5 = "#bb9af7";
        color6 = "#7dcfff";
        color7 = "#a9b1d6";

        color8 = "#414868";
        color9 = "#f7768e";
        color10 = "#9ece6a";
        color11 = "#e0af68";
        color12 = "#7aa2f7";
        color13 = "#bb9af7";
        color14 = "#7dcfff";
        color15 = "#c0caf5";
        color16 = "#ff9e64";
        color17 = "#db4b4b";
      };

      keybindings = { };
      font.name = "Operator Mono Lig";
      font.size = 15;
    };
  };
}
