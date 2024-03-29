{
  plugins = {
    lsp = {
      enable = true;
    };
    lsp-format.enable = true;
    lspsaga.enable = true;
    lspkind = {
      enable = true;
      cmp.enable = true;
    };
    lsp.servers = {
      astro.enable = true;
      bashls.enable = true;
      cssls.enable = true;
      elixirls.enable = true;
      emmet_ls.enable = true;
      eslint.enable = true;
      gopls.enable = true;
      hls.enable = true;
      html.enable = true;
      java-language-server.enable = true;
      jsonls.enable = true;
      kotlin-language-server.enable = true;
      leanls.enable = true;
      ltex.enable = true;
      # Add neorg to enabled filetypes for ltex
      ltex.settings.enabled = ["bibtex" "context" "context.tex" "html" "latex" "markdown" "org" "restructuredtext" "rsweave" "neorg"];
      lua-ls.enable = true;
      nil_ls.enable = true;
      rnix-lsp.enable = true;
      prismals.enable = true;
      pylsp.enable = true;
      rust-analyzer.enable = true;
      rust-analyzer.installCargo = true;
      rust-analyzer.installRustc = true;
      svelte.enable = true;
      tailwindcss.enable = true;
      taplo.enable = true;
      texlab.enable = true;
      tsserver.enable = true;
      typst-lsp.enable = true;
      volar.enable = true;
      yamlls.enable = true;
      zls.enable = true;
    };
  };
}
