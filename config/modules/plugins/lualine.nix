{
	plugins.lualine = {
		enable = true;
		settings = {
			icons_enabled = true;
			theme = "auto";

			options = {
				component_separators = {
					left = "|";
					right = "|";
				};
				section_separators = {
					left = "";
					right = "";
				};
			};

			disabled_filetypes.options = {
				statusline = [];
				winbar = [];
			};

			ignore_focus = [];
			always_divide_middle = true;
			globalstatus = false;

			refresh = {
				statusline = 100;
				tabline = 100;
				winbar = 100;
			};

			sections = {
				lualine_a = ["mode"];
				lualine_b = [
				{
					__unkeyed-1 = "FugitiveHead";
					icon = "";
				}
				"diagnostics"];
				lualine_c = ["filename"];
				lualine_x = ["encoding" "filetype"];
				lualine_y = ["searchcount"];
				lualine_z = ["progress"];
			};

			inactive_sections = {
				lualine_a = [];
				lualine_b = [];
				lualine_c = ["filename"];
				lualine_x = ["location"];
				lualine_y = [];
				lualine_z = [];
			};

			tabline = {};
			winbar = {};
			inactive_winbar = {};
			extensions = [];
		};
	};
}
