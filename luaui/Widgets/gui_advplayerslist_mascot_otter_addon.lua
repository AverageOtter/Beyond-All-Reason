function widget:GetInfo()
	return {
		name		= "AdvPlayersList Mascot Otter Addon",
		desc		= "Shows an otter mascot sitting on top of the adv-playerlist  (use /mascot to switch)",
		author		= "Average Otter",
		date		= "12 June 2024",
		license		= "GNU GPL, v2 or later",
		layer		= 0,
		enabled		= false,
	}
end

requires("gui_advplayerslist_mascot")
