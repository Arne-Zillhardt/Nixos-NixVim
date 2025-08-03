{pkgs, ...}:
{
	plugins.lsp = {
		enable = true;
    inlayHints = true;

		servers = {
			clangd.enable = true;
			cmake.enable = true;
			csharp_ls.enable = true;
			css_variables = {
				enable = true;
				package = pkgs.csslint;
			};
			dockerls.enable = true;
			eslint.enable = true;
			fish_lsp.enable = true;
			gopls.enable = true;
			html.enable = true;
			htmx.enable = true;
			java_language_server.enable = true;
			jsonls.enable = true;
			ltex.enable = true;
			lua_ls = {
				enable = true;
				settings.telemetry.enable = false;
			};
			nginx_language_server.enable = true;
			nixd.enable = true;
			rust_analyzer = {
				enable = true;
				installCargo = true;
				installRustc = true;
			};
			sqlls = {
				enable = true;
				package = pkgs.sqls;
			};
			systemd_ls.enable = true;
			ts_ls.enable = true;
			vimls.enable = true;
			yamlls.enable = true;
		};

		keymaps = {
			lspBuf = {
				"<C-space>" = {
					action = "hover";
					mode = [
						"i"
					];
				};
				gd = {
					action = "definition";
				};
				gD = {
					action = "declaration";
					desc = "Goto Declaration";
				};
			};
##silent = true;
##lspBuf = {
##	gd = {
##		action = "definition";
##		desc = "Goto Definition";
##	};
##	gr = {
##		action = "references";
##		desc = "Goto References";
##	};
##	gD = {
##		action = "declaration";
##		desc = "Goto Declaration";
##	};
##	gI = {
##		action = "implementation";
##		desc = "Goto Implementation";
##	};
##	gT = {
##		action = "type_definition";
##		desc = "Type Definition";
##	};
};
};
}
