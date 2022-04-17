local M = {}
local dap = require("dap")

function M.reload_continue()
	package.loaded["configs.dap.dap-config"] = nil
	require("configs.dap.dap-config").setup()
	dap.continue()
end

return M
