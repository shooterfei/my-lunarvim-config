local dap_install = require("dap-install")
dap_install.config(
	"python",
  {}
--   { -- use default config
--       adapters = {
--           type = "executable",
--           command = "/Users/wf/.local/share/nvim/dapinstall/python/bin/python",
--           -- command = "pdm run python",
--           args = {"-m", "debugpy.adapter"}
--       },
--       configurations = {
--           {
--               type = "python",
--               request = "launch",
--               name = "Launch file",
--               program = "${file}",
--               pythonPath = function()
--                 return "/usr/bin/python"
--               end,
--           },
--       }
-- }
)
