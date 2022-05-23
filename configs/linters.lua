-- -- set additional linters
local linters = require("lvim.lsp.null-ls.linters")
linters.setup({
  {
    command = "pyproject_flake8",
    extra_args = { "--format", "default", "--stdin-display-name", "$FILENAME", "-" },
    filetypes = { "python" },
  },
  {
    -- each linter accepts a list of options identical to
    -- https://github.com/jose-elias-alvarez/null-ls.nvim/blob/main/doc/BUILTINS.md#Configuration
    command = "shellcheck",
    ---@usage arguments to pass to the formatter
    -- these cannot contain whitespaces, options such as
    -- `--line-width 80` become either `{'--line-width', '80'}` or `{'--line-width=80'}`
    extra_args = { "--severity", "warning" },
  },
  {
    command = "codespell",
    ---@usage specify which filetypes to enable. By default a providers will attach to all the filetypes it supports.
    filetypes = { "javascript" },
  },
  {
    command = "jsonlint",
    ---@usage specify which filetypes to enable. By default a providers will attach to all the filetypes it supports.
    filetypes = { "json" },
    extra_args = { "--compact" },
  },
  {
    command = "luacheck",
    extra_args = { "--formatter", "plain", "--codes", "--ranges", "--filename", "$FILENAME", "-" },
    filetypes = { "lua" },
  },
  {
    command = "eslint",
    filetypes = { "vue", "javascript" },
  },
  -- {
  --   command = "buf",
  --   filetypes = { "proto" },
  --   extra_args = { "lint", "$FILENAME#include_package_files=true" },
  -- },
  -- {
  --   command = "golangci-lint",
  --   filetypes = { "go" },
  --   extra_args = { "run", "--fix=false", "--fast", "--out-format=json", "$DIRNAME", "--path-prefix", "$ROOT" },
  -- },
})
