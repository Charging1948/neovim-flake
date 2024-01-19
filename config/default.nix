{
  # Import all your configuration modules here
  imports = [
    ./alpha.nix
    ./bufferline.nix
    ./emmet.nix
    ./fidget.nix
    ./lualine.nix
    ./lsp.nix
    ./nvim-tree.nix
    ./oil.nix
    ./telescope.nix
    ./tmux.nix
  ];

  colorschemes.catppuccin.enable = true;
  plugins.treesitter.enable = true;
  plugins.which-key.enable = true;
  plugins.none-ls.enable = true;
  globals = {
    mapleader = " ";
    maplocalleader = " ";
  };
}
