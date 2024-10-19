return {
	"MeanderingProgrammer/dashboard.nvim",
	event = "VimEnter",
	config = function()
		require("dashboard").setup({
			-- Dashboard header
			header = {
				[[                               __                ]],
				[[  ___     ___    ___   __  __ /\_\    ___ ___    ]],
				[[ / _ `\  / __`\ / __`\/\ \/\ \\/\ \  / __` __`\  ]],
				[[/\ \/\ \/\  __//\ \_\ \ \ \_/ |\ \ \/\ \/\ \/\ \ ]],
				[[\ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\]],
				[[ \/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/]],
			},
			-- Format to display date in
			date_format = '%S:%M:%H %Y-%m-%d',
			-- List of directory paths, or functions that return paths
			directories = {
				'~/.config/nvim',
				'~/.config/kitty',
				'~/.config/hypr',
				'~/Projects/mainProjects',
				'~/Projects/shitass',
				'~/Projects/learningGit',
				'~/Project/sideQuests',
			},
			-- Sections to add at bottom, these can be string references to
			-- functions in sections.lua, custom strings, or custom functions
			footer = {},
			-- Gets called after directory is changed and is provided with the
			-- directory path as an argument
			on_load = function(path)
				-- Do nothing
			end,
			-- Highlight groups to use for various components
			highlight_groups = {
				header = "Constant",
				icon = "Type",
				directory = "Delimiter",
				hotkey = "Statement",
			},
		})
	end,
}
