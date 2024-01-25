let
  def-opts = {
    position = "center";
    cursor = 3;
    width = 50;
    align_shortcut = "right";
    hl_shortcut = "Keyword";
  };
in
{
  plugins.alpha = {
    enable = true;
    layout = [
      {
        type = "padding";
        val = 2;
      }
      {
        opts = {
          hl = "Type";
          position = "center";
        };
        type = "text";
        val = [
          "  ███╗   ██╗██╗██╗  ██╗██╗   ██╗██╗███╗   ███╗  "
          "  ████╗  ██║██║╚██╗██╔╝██║   ██║██║████╗ ████║  "
          "  ██╔██╗ ██║██║ ╚███╔╝ ██║   ██║██║██╔████╔██║  "
          "  ██║╚██╗██║██║ ██╔██╗ ╚██╗ ██╔╝██║██║╚██╔╝██║  "
          "  ██║ ╚████║██║██╔╝ ██╗ ╚████╔╝ ██║██║ ╚═╝ ██║  "
          "  ╚═╝  ╚═══╝╚═╝╚═╝  ╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝  "
        ];
      }
      {
        type = "padding";
        val = 2;
      }
      {
        opts = {
          # hl = "Keyword";
          position = "center";
        };
        type = "group";
        val = [
          # {
          #   command = "<CMD>ene<CR>";
          #   desc = " New file";
          #   shortcut = "e";
          # }
          {
            type = "button";
            val = "   Find text";
            on_press.raw = "require('telescope.builtin').live_grep";

            opts = {
              keymap = [ "n" "g" ":Telescope live_grep <CR>" { noremap = true; silent = true; nowait = true; } ];
              shortcut = "g";
            } // def-opts;
          }
          # {
          #   command = ":qa<CR>";
          #   desc = "Quit Neovim";
          #   shortcut = "<leader>q";
          # }
          {
            type = "button";
            val = "<DESC>";

            on_press.raw = "funcion() vim.cmd[[:qa<CR>]] end";

            opts = {
              keymap = [ "n" "<SC>" "<COMMAND>" { noremap = true; silent = true; nowait = true; } ];
              shortcut = "<SC>";
            } // def-opts;
          }
        ];
      }
      {
        type = "padding";
        val = 2;
      }
      {
        opts = {
          hl = "Keyword";
          position = "center";
        };
        type = "text";
        val = "Inspiring quote here.";
      }
    ];
  };
}
