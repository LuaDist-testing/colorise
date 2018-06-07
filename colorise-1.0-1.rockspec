-- This file was automatically generated for the LuaDist project.

package = "colorise"
version = "1.0-1"

build = {
	type = "builtin",
	modules = {
		colorise = "src/colorise.lua",
	}
}

dependencies = {
	"lua >= 5.1",
}

description = {
	license = "MIT",
	summary = "Color converter (RGB, RGBA, HEX)",
	detailed = "Color converter (RGB, RGBA, HEX)",
	homepage = "https://github.com/Perkovec/colorise-lua",
}

-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/colorise.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/Perkovec/colorise-lua",
--   	tag = "v1.0"
-- }