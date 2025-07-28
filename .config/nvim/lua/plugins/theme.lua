return {
  "folke/tokyonight.nvim",
  priority = 1000,
  config = function()
	  require("tokyonight").load({ style = "night" })
	end
}
