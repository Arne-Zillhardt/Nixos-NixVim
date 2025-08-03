{
  plugins.harpoon = {
    enable = true;
    enableTelescope = true;
  };

  extraConfigLua = "
  local harpoon = require(\"harpoon\")
  harpoon:setup({ settings = { save_on_toggle = true}})
  ";
}
