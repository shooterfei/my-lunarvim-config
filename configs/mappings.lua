-- unmapping
lvim.keys.insert_mode["jk"] = false
lvim.keys.insert_mode["kj"] = false
lvim.keys.insert_mode["jj"] = false
lvim.keys.insert_mode["<A-j>"] = false
lvim.keys.insert_mode["<A-k>"] = false

lvim.keys.term_mode["<C-h>"] = false
lvim.keys.term_mode["<C-j>"] = false
lvim.keys.term_mode["<C-k>"] = false
lvim.keys.term_mode["<C-l>"] = false

-- add your own keymapping
-- lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.keys.insert_mode["<C-h>"] = "<Left>"
lvim.keys.insert_mode["<C-j>"] = "<Down>"
lvim.keys.insert_mode["<C-k>"] = "<Up>"
lvim.keys.insert_mode["<C-l>"] = "<Right>"
lvim.keys.insert_mode["<C-a>"] = "<ESC>^i"
lvim.keys.insert_mode["<C-e>"] = "<End>"
lvim.keys.insert_mode["<A-j>"] =  "<Esc>:m .+1<CR>==gi"
lvim.keys.insert_mode["<A-k>"] =  "<Esc>:m .-2<CR>==gi"

-- debug
lvim.keys.normal_mode[ "<leader>db"] = "<cmd>lua require'dap'.toggle_breakpoint()<cr>"
lvim.keys.normal_mode[ "<leader>dB"] = "<cmd>lua require'dap'.set_breakpoint(vim.fn.input '[Condition] > ')<cr>"
lvim.keys.normal_mode[ "<leader>dl"] = "lua require'dap'.run_last()<cr>"
lvim.keys.normal_mode['<F10>'] = '<cmd>lua require"configs.dap.dap-util".reload_continue()<CR>'
lvim.keys.normal_mode[ "<F4>"] = "<cmd>lua require'dap'.terminate()<cr>"
lvim.keys.normal_mode[ "<F5>"] = "<cmd>lua require'dap'.continue()<cr>"
lvim.keys.normal_mode[ "<F6>"] = "<cmd>lua require'dap'.step_over()<cr>"
lvim.keys.normal_mode[ "<F7>"] = "<cmd>lua require'dap'.step_into()<cr>"
lvim.keys.normal_mode[ "<F8>"] = "<cmd>lua require'dap'.step_out()<cr>"
lvim.keys.normal_mode[ "K"] = "<cmd>lua require'dapui'.eval()<cr>"



