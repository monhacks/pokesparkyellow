RocketHideout2Object:
	db $2e ; border block

	db 5 ; warps
	warp 27, 8, 0, ROCKET_HIDEOUT_1
	warp 21, 8, 0, ROCKET_HIDEOUT_3
	warp 24, 19, 0, ROCKET_HIDEOUT_ELEVATOR
	warp 21, 22, 3, ROCKET_HIDEOUT_1
	warp 25, 19, 1, ROCKET_HIDEOUT_ELEVATOR

	db 0 ; signs

	db 5 ; objects
	object SPRITE_ROCKET, 20, 12, STAY, DOWN, 1, OPP_ROCKET, 13
	object SPRITE_BALL, 1, 11, STAY, NONE, 2, MOON_STONE
	object SPRITE_BALL, 16, 8, STAY, NONE, 3, NUGGET
	object SPRITE_BALL, 6, 12, STAY, NONE, 4, TM_07
	object SPRITE_BALL, 3, 21, STAY, NONE, 5, SUPER_POTION

	; warp-to
	warp_to 27, 8, ROCKET_HIDEOUT_2_WIDTH ; ROCKET_HIDEOUT_1
	warp_to 21, 8, ROCKET_HIDEOUT_2_WIDTH; ROCKET_HIDEOUT_3
	warp_to 24, 19, ROCKET_HIDEOUT_2_WIDTH ; ROCKET_HIDEOUT_ELEVATOR
	warp_to 21, 22, ROCKET_HIDEOUT_2_WIDTH ; ROCKET_HIDEOUT_1
	warp_to 25, 19, ROCKET_HIDEOUT_2_WIDTH ; ROCKET_HIDEOUT_ELEVATOR
