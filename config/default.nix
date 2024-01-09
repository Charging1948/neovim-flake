{
  # Import all your configuration modules here
  imports = [
    ./alpha.nix
    ./bufferline.nix
    ./lualine.nix
    ./oil.nix
    ./telescope.nix
  ];

  colorschemes.catppuccin.enable = true;
}
