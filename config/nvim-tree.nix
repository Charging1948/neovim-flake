{
  plugins.nvim-tree = {
    enable = true;
  };
  keymaps = [
    {
      key="<leader>fc";
      action="<cmd>NvimTreeFocus<CR>";
      mode=["n"];
    }
  ];
}
