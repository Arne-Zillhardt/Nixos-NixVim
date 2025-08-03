{
  globals.mapleader = " ";

  opts = {
    syntax = "on";

    number = true;
    relativenumber = true;

    autoindent = true;
    smartindent = true;
    tabstop = 2;
    softtabstop = 2;
    shiftwidth = 2;

    wildmode = "longest,list";

    encoding = "utf-8";
    fileencoding = "utf-8";		

    undofile = true;

    scrolloff = 8;

    winblend = 0;
  };

  diagnostic.settings = {
    virtual_text = true;
    underline = true;
  };

 extraConfigLua = ''
 vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
 vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
 '';

  autoCmd = [
    {
      callback = {
        __raw = "function()
        vim.highlight.on_yank({timeout = 150})
        end";
      };
      event = [ "TextYankPost" ];
    }
  ];
}
