RedsHouse1FObject:
	db $0A ; border block

	db 3 ; warps
	warp 2, 7, 0, PALLET_TOWN ; exit1
	warp 3, 7, 0, PALLET_TOWN ; exit2
	warp 7,  1, 0, REDS_HOUSE_2F ; staircase

	db 1 ; signs
	sign 3, 1, 3 ; TV

	db 2 ; objects
	object SPRITE_MOM, 5, 4, STAY, LEFT, 1 ; Mom
    object SPRITE_MIMEY, 2, 3, WALK, 0, 2 ; Mimey

	; warp-to
	warp_to 2, 7, REDS_HOUSE_1F_WIDTH
	warp_to 3, 7, REDS_HOUSE_1F_WIDTH
	warp_to 7, 1, REDS_HOUSE_1F_WIDTH
