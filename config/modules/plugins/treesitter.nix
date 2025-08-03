{pkgs, ...}:
{
  plugins.treesitter = {
    enable = true;
    settings = {
      auto_install = false;
      sync_install = false;

      highlight = {
        enable = true;
        additional_vim_regex_highlighting = false;
      };
    };
    nixvimInjections = true;

    grammarPackages = with pkgs.vimPlugins.nvim-treesitter.builtGrammars; [
      angular
      bash
      comment
      css
      csv
      desktop
      devicetree
      dockerfile
      git_config
      git_rebase
      gitattributes
      gitcommit
      gitignore
      go
      gomod
      gosum
      html
      java
      javascript
      jsdoc
      json
      lua
      luadoc
      markdown
      nix
      regex
      sql
      typescript
      vim
      xml
      yaml
      latex
    ];
  };
}
