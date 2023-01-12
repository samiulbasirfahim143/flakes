{ ... }:

{
  services.picom = {
    enable = true;
    settings = {
      backend = "glx";
      glx-no-stencil = true;
      glx-copy-from-front = false;
      active-opacity = 0.85;
      inactive-opacity = 0.85;
      frame-opacity = 1;
      inactive-opacity-override = false;
      blur-background = true;
      corner-radius = 0;
      round-borders = 0;
      rounded-corners = false;
      blur = {
        method = "dual_kawase";
        strength = 6;
      };
      # Ignore polybar
      rounded-corners-exclude = [
        "window_type = 'dock'"
        "window_type = 'desktop'"
      ];
      opacity-rule = [
        "100:class_g = 'firefox'"
        "90:class_g = 'Code'"
        "80:class_g = 'Rofi'"
        "100:class_g = 'kitty'"
        "100:class_g = 'Gimp'"
        "100:class_g = 'gimp'"
        "85:class_g = 'Polybar'"
      ];
      blur-background-exclude = [
  	"window_type = 'maim'"
   	"class_g = 'slop'"
];
    };
  };
}
