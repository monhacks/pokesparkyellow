NameRaterObject:
	db $a ; border block

	db 2 ; warps
	warp 2, 7, 5, $ff
	warp 3, 7, 5, $ff

	db 0 ; signs

	db 1 ; objects
	object SPRITE_MR_MASTERBALL, 5, 3, STAY, LEFT, 1 ; person

	; warp-to
	warp_to NAME_RATERS_HOUSE_WIDTH
	warp_to NAME_RATERS_HOUSE_WIDTH
