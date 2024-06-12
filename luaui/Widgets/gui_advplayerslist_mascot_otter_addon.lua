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

table.insert(OPTIONS, {
	name				= "GrumpyCat",
	body				= imageDirectory.."grumpycat_head.png",
	head				= imageDirectory.."grumpycat_body.png",
	headblink			= imageDirectory.."grumpycat_body.png",
	santahat			= imageDirectory.."santahat.png",
	imageSize			= 53,
	xOffset				= -1.6,
	yOffset				= -58/5,
	head_xOffset		= 0,
	head_yOffset		= 0,
})