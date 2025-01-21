return {
  'comfysage/evergarden',
  priority = 1000, -- Colorscheme plugin is loaded first before any other plugins
  opts = {
    transparent_background = true,
    variant = 'hard', -- 'hard'|'medium'|'soft'
    overrides = { }, -- add custom overrides
  },
  config = function ()
	vim.cmd("colorscheme evergarden")
  end,

}
