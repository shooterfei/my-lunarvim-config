-- Additional Plugins
lvim.plugins = {
	-- { "folke/tokyonight.nvim" },
	-- {
	-- 	"folke/trouble.nvim",
	-- 	cmd = "TroubleToggle",
	-- },
	{
		"tpope/vim-surround",
	},
	{
		"mg979/vim-visual-multi",
		branch = "master",
	},
	-- 自安装插件
	-- 快捷跳转
	{
		"easymotion/vim-easymotion",
	},

	{
		"chrisbra/unicode.vim",
	},
	-- 自动打开上次浏览位置
	{
		"farmergreg/vim-lastplace",
	},

	-- 历史修改记录
	{
		"mbbill/undotree",
		opt = true,
		cmd = "UndotreeToggle",
	},

	-- 快速分析启动时间
	{
		"dstein64/vim-startuptime",
		cmd = "StartupTime",
	},

	-- 编辑只读文件
	{
		"lambdalisue/suda.vim",
		cmd = "SudaWrite",
	},

	-- 现代任务系统
	{
		"skywind3000/asynctasks.vim",
		requires = "skywind3000/asyncrun.vim",
		cmd = { "AsyncTask", "AsyncTaskEdit" },
	},

	-- markdown预览
	{
		"iamcco/markdown-preview.nvim",
		run = "cd app && yarn install",
		ft = "markdown",
	},

	-- 制作markdown表格
	{
		"dhruvasagar/vim-table-mode",
		cmd = "TableModeToggle",
	},

	-- debug 插件
	{
		"theHamsta/nvim-dap-virtual-text",
	},

  {
    "rcarriga/nvim-dap-ui",
  },

  {
    "nvim-telescope/telescope-dap.nvim",
  }
}
