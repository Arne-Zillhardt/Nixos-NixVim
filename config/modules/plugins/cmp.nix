{
  plugins.cmp = {
    enable = true;
    autoEnableSources = true;
    settings.sources = [
      {name = "nvim_lsp";}
      {name = "path";}
      {name = "buffer";}
      {name = "luasnip";}
      {name = "treesitter";}
      {name = "vimtex";}
    ];
    settings.mapping = {
      "<Tab>" = "cmp.mapping.select_next_item()";
      "<S-Tab>" = "cmp.mapping.select_prev_item()";
      "<CR>" = "cmp.mapping.confirm({ select = true })";
      "<C-space>" = "cmp.mapping.complete()";
    };
    #settings.completion.autocomplete = false;

    cmdline = {
      "/" = {
        mapping = {
          __raw = "cmp.mapping.preset.cmdline()";
        };
        sources = [
          {
            name = "buffer";
          }
        ];
      };
      ":" = {
        mapping = {
          __raw = "cmp.mapping.preset.cmdline()";
        };
        sources = [
          {
            name = "path";
          }
          {
            name = "cmdline";
            option = {
              ignore_cmds = [
                "Man"
              ];
            };
          }
        ];
      };
    };
  };
}
