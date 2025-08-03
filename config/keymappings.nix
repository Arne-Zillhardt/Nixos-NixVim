{
  keymaps = [
    {
      action =  "<cmd>Ex<CR>";
      key = "<leader>di";
      mode = [
        "n"
      ];
    }
    {
      action =  "<cmd>Git<CR>";
      key = "<leader>gi";
      mode = [
        "n"
      ];
    }
    {
      action =  "\"+p";
      key = "<leader>p";
      mode = [
        "n"
        "v"
      ];
    }
    {
      action =  "\"+y";
      key = "<leader>y";
      mode = [
        "n"
        "v"
      ];
    }
    {
      action = "gg=G``";
      key = "<leader>f";
      mode = [
        "n"
      ];
    }
    {
      action =  "<cmd> lua vim.diagnostic.goto_next()<CR>";
      key = "<leader>e";
      mode = [
        "n"
      ];
    }
    {
      action =  "<cmd> lua vim.diagnostic.goto_prev()<CR>";
      key = "<leader>E";
      mode = [
        "n"
      ];
    }
    {
      action = "<Esc>o";
      key = "<S-CR>";
      mode = [
        "i"
      ];
    }

### Undotree
{
  action =  "<cmd>UndotreeToggle<CR>";
  key = "<leader>u";
  mode = [
    "n"
  ];
}

### Harpoon
{
  action.__raw = "function() require'harpoon':list():add() end";
  key = "<leader>a";
  mode = [
    "n"
  ];
}
{
  action.__raw = "function() require'harpoon'.ui:toggle_quick_menu(require'harpoon':list()) end";
  key = "<C-e>";
  mode = [
    "n"
  ];
}
{
  action.__raw = "function() require'harpoon':list():select(1) end";
  key = "<leader>1";
  mode = [
    "n"
  ];
}
{
  action.__raw = "function() require'harpoon':list():select(2) end";
  key = "<leader>2";
  mode = [
    "n"
  ];
}
{
  action.__raw = "function() require'harpoon':list():select(3) end";
  key = "<leader>3";
  mode = [
    "n"
  ];
}
{
  action.__raw = "function() require'harpoon':list():select(4) end";
  key = "<leader>4";
  mode = [
    "n"
  ];
}
{
  action.__raw = "function() require'harpoon':list():select(5) end";
  key = "<leader>5";
  mode = [
    "n"
  ];
}

### CCC
{
  action = "<cmd>CccPick<CR>";
  key = "<leader>cl";
  mode = [
    "n"
  ];
}

### Aerial
{
  action = "<cmd>AerialToggle float<CR>";
  key = "<C-f>";
  mode = [
    "n"
    "i"
  ];
}

### Markdown-Preview
{
  action = "<cmd>MarkdownPreview<CR>";
  key = "<C-p>";
  mode = [
    "n"
    "i"
  ];
}
];
}
