{
  plugins.oil.enable = true;
  keymaps = [
    {
      key = "<leader>fe";
      action = "<cmd>:Oil<CR>";
      mode = ["n"]; 
      options.desc = "[F]ile [E]diting with Oil.nvim";
    }
  ];
}
