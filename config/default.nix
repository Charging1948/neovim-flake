{ ... }:
{
  # Import all your configuration modules here
  imports = [
  ./languages
  ./navigation
  ./completion
  ./alpha.nix
  ./bufferline.nix
  ./comment.nix
  ./dap.nix
  ./fidget.nix
  ./lualine.nix
  ./lsp.nix
  ./nvim-tree.nix
  ./oil.nix
  ./telescope.nix
  ./tmux.nix
  ];
  config = {
    options = {
      number = true;
      relativenumber = true;
      shiftwidth = 2;
    };


    colorschemes.catppuccin.enable = true;
    plugins = {
      treesitter.enable = true;
      which-key.enable = true;
      none-ls.enable = true;
      nvim-autopairs.enable = true;
      better-escape.enable = true;
    };
    globals = {
      mapleader = " ";
      maplocalleader = " ";
    };
  };
}
