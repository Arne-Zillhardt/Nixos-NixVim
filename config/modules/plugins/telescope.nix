{
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<leader>df" = {
        action = "find_files";
        mode = "n";
        options.desc = "Telescope find files";
      };
      "<leader>gf" = {
        action = "git_files";
        mode = "n";
        options.desc = "Telescope find git";
      };
    };
  };

	keymaps = [
	{
		action.__raw = "function() require('telescope.builtin').grep_string({ search = vim.fn.input(\"Grep > \")}) end";
		key = "<leader>ds";
		mode = [
			"n"
		];
	}
	];
}
