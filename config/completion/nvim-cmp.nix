{
  plugins = {
    nvim-cmp.enable = true;
    copilot-cmp = {
      enable = true;
    };
    copilot-lua = {
      enable = true;
      panel.enabled = false;
      suggestion.enabled = false;
    };
    nvim-cmp = {
      mapping = {
        "<C-Space>" = "cmp.mapping.complete()";
        "<C-d>" = "cmp.mapping.scroll_docs(-4)";
        "<C-e>" = "cmp.mapping.close()";
        "<C-f>" = "cmp.mapping.scroll_docs(4)";
        "<CR>" = "cmp.mapping.confirm({ select = true })";
        "<S-Tab>" = {
          action = "cmp.mapping.select_prev_item()";
          modes = [
            "i"
            "s"
          ];
        };
        "<Tab>" = {
          action = "cmp.mapping.select_next_item()";
          modes = [
            "i"
            "s"
          ];
        };
      };
      snippet.expand = "luasnip";
      sources = [
        { name = "nvim_lsp"; }
        { name = "luasnip"; } #For luasnip users.
        { name = "path"; }
        { name = "buffer"; }
      ];
    };
  };
}
