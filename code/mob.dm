/atom
	plane = 1

/client
	tick_lag = 0.5
	view = "17x16"


/world/New()
	. = ..()

/world/IsBanned(key, address, computer_id, type, real_bans_only)
	var/static/calls_total = 0
	var/static/calls_done = 0
	calls_done++
	calls_total++
	if(calls_done > 30)
		calls_done = 0
		world << "isBanned called total: [calls_total], [key] [address] [computer_id] [type] [real_bans_only]"
	. = ..()
	

/mob
	icon = 'icons/mobs/player.dmi'
	icon_state = "player"

/mob/dum
	name = "Test Dum"

/mob/Login()
	loc = locate(/turf/floor/start)
	..()
	


