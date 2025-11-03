theme
{
	name = "classic"
	dark = 1
	view = view.small
	
	background
	{
		color = #01030E
		effect = auto
		gradient
		{
			enabled = true
			linear = [400, 120, 0, -25]
			stop = [
				[0.0, #01030E, 90],
				[0.59, #01030E, 90],
				[0.6, #000417, 90],
				[0.79, #000417, 90],
				[0.8, #0A1331, 90],
				[1.0, #0A1331, 90]
			]
		}
	}

	item
	{
		opacity = 100
		prefix = 1
		text
		{
			normal = #cdd6f4
			select = #cdd6f4
			normal-disabled = #a6adc8
			select-disabled = #a6adc8
		}

		back
		{
			select = #45475a
			select-disabled = #313244
		}
	}

	// font
	// {
	// 	size = 14
	// 	name = "Segoe UI Variable Text"
	// 	weight = 2
	// 	italic = 0
	// }

	border
	{
		enabled = true
		size = 1
		color = #89b4fa
		opacity = 25
		radius = 1
	}

	shadow
	{
		enabled = true
		size = 5
		opacity = 5
		color = #11111b
	}

	separator
	{
		size = 1
		color = #313244
	}

	symbol
	{
		normal = #89b4fa
		select = #89b4fa
		normal-disabled = #a6adc8
		select-disabled = #a6adc8
	}

	image
	{
		enabled = true
		color = [#cdd6f4, #89b4fa, #1e1e2e]
	}
}
