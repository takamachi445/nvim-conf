return {
  "tjdevries/colorbuddy.nvim",
  config = function()
  	vim.cmd.colorscheme("gruvbuddy")
	vim.api.nvim_set_hl(0, "Normal", { bg = "None" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "None" }) 
  end
}
