local colors = require("colors")

-- Equivalent to the --bar domain
sbar.bar({
  -- color = colors.bar.bg,
  topmost = "off",
	position = "top",
	height = 32,
	color = colors.transparent,
	shadow = true,
	sticky = false,
	padding_right = 10,
	padding_left = 10,
	blur_radius = 10,
})
