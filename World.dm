/*
	These are simple defaults for your project.
 */

world
//	fps = 10
	tick_lag = 0.5
	icon_size = 32	// 32x32 icon size by default
	visibility = FALSE

	view = 7		// show up to 6 tiles outward from center (13x13 view)

// Make objects move 8 pixels per tick when walking

mob
	step_size = 64

obj
	step_size = 64

/*
var/list/glob_turfs = list()
var/obj/rain/rain = new(locate(1, 1, 1))

/obj/rain
	icon = 'icons/turfs.dmi'
	icon_state = ""

turf/New()
	glob_turfs += src
	vis_contents += rain


/mob/verb/change_vis_contents()
	if(rain.icon_state != "rain")
		rain.icon_state = "rain"
	else
		rain.icon_state = ""
*/