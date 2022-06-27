-- This is a clean plugin file that only prints "something" when the command or any of its aliases are run
local PrintSomething = {
	["Title"] = "Print Something", -- This is what will appear in the plugin list
	["Version"] = "0.0.1", -- Semantic Versioning (https://semver.org)
	["Authors"] = {"epik"}, -- Creator(s) of this plugin
	["Description"] = "really cool thing", -- Describe this plugin
	["Alias"] = {"printathing", "printy"}, -- List of aliases for the plugin
	["Commands"] = {
		["printsomething"] = { -- The name of the command goes here
			["ListName"] = "printsomething / print / prt", -- This is what will appear in the command list
			["Description"] = "prints something", -- The description of the command
			["Aliases"] = {"print", "prt"}, -- List of aliases for the command
			["Function"] = function(args, speaker)
				print("something") -- This is what will happen when the command is triggered
			end,
		},
	},
}
return PrintSomething
