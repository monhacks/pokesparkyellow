FuchsiaPokecenterObject:
	db $0 ; border block

	db 2 ; warps
	warp 3, 7, 2, FUCHSIA_CITY
	warp 4, 7, 2, FUCHSIA_CITY

	db 0 ; signs

	db 5 ; objects
	object SPRITE_NURSE, 3, 1, STAY, DOWN, 1 ; person
	object SPRITE_ROCKER, 4, 3, STAY, UP, 2 ; person
	object SPRITE_LASS, 6, 5, WALK, 2, 3 ; person
	object SPRITE_CABLE_CLUB_WOMAN, 11, 2, STAY, DOWN, 4 ; person
	object SPRITE_CHANSEY, 4, 1, STAY, DOWN, 5 ; person

	; warp-to
	warp_to 3, 7, FUCHSIA_POKECENTER_WIDTH
	warp_to 4, 7, FUCHSIA_POKECENTER_WIDTH
