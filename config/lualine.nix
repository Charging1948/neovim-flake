{
  plugins.lualine = {
    enable = true;
    componentSeparators = {
      left = "|";
      right = "|";
    };
    sectionSeparators = {
      left = "";
      right = "";
    };
    sections = {
      lualine_a = [
        {
          name = "mode";
          separator.left = "";
          padding = {
	    right = 1;
	    left = 2;
	  };
        }
      ];
      lualine_b = ["filename" "branch"];
      lualine_c = ["fileformat"];
      lualine_x = [];
      lualine_y = ["filetype" "progress"];
      lualine_z = [
        {
          name = "location";
          separator.right = "";
          padding = {
	    right = 2;
	    left = 1;
	  };
        }
      ];
    };
  };
}
