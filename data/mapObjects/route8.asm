Route8Object:
	db $2c ; border block

	db 5 ; warps
	warp 1, 9, 0, ROUTE_8_GATE
	warp 1, 10, 0, ROUTE_8_GATE
	warp 8, 9, 2, ROUTE_8_GATE
	warp 8, 10, 2, ROUTE_8_GATE
	warp 13, 3, 0, PATH_ENTRANCE_ROUTE_8

	db 1 ; signs
	sign 17, 3, 10 ; Route8Text10

	db 9 ; objects
	object SPRITE_BLACK_HAIR_BOY_2, 8, 5, STAY, RIGHT, 1, OPP_SUPER_NERD, 3
	object SPRITE_GAMBLER, 13, 9, STAY, UP, 2, OPP_GAMBLER, 5
	object SPRITE_BLACK_HAIR_BOY_2, 42, 6, STAY, UP, 3, OPP_SUPER_NERD, 4
	object SPRITE_LASS, 26, 3, STAY, LEFT, 4, OPP_LASS, 13
	object SPRITE_BLACK_HAIR_BOY_2, 26, 4, STAY, RIGHT, 5, OPP_SUPER_NERD, 5
	object SPRITE_LASS, 26, 5, STAY, LEFT, 6, OPP_LASS, 14
	object SPRITE_LASS, 26, 6, STAY, RIGHT, 7, OPP_LASS, 15
	object SPRITE_GAMBLER, 46, 13, STAY, DOWN, 8, OPP_GAMBLER, 7
	object SPRITE_LASS, 51, 12, STAY, LEFT, 9, OPP_LASS, 16

	; warp-to
	warp_to 1, 9, ROUTE_8_WIDTH; ROUTE_8_GATE
	warp_to 1, 10, ROUTE_8_WIDTH ; ROUTE_8_GATE
	warp_to 8, 9, ROUTE_8_WIDTH ; ROUTE_8_GATE
	warp_to 8, 10, ROUTE_8_WIDTH ; ROUTE_8_GATE
	warp_to 13, 3, ROUTE_8_WIDTH ; PATH_ENTRANCE_ROUTE_8
