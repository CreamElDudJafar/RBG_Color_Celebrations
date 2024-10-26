	object_const_def
	const_export CELADONGYM_ERIKA
	const_export CELADONGYM_COOLTRAINER_F1
	const_export CELADONGYM_BEAUTY1
	const_export CELADONGYM_COOLTRAINER_F2
	const_export CELADONGYM_BEAUTY2
	const_export CELADONGYM_COOLTRAINER_F3
	const_export CELADONGYM_BEAUTY3
	const_export CELADONGYM_COOLTRAINER_F4

CeladonGym_Object:
	db $3 ; border block

	def_warp_events
	warp_event  4, 17, LAST_MAP, 7
	warp_event  5, 17, LAST_MAP, 7

	def_bg_events

	def_object_events
	object_event  4,  3, SPRITE_ERIKA, STAY, DOWN, TEXT_CELADONGYM_ERIKA, OPP_ERIKA, 1
	object_event  2, 11, SPRITE_COOLTRAINER_F, STAY, RIGHT, TEXT_CELADONGYM_COOLTRAINER_F1, OPP_LASS, 17
	object_event  7, 10, SPRITE_BEAUTY, STAY, LEFT, TEXT_CELADONGYM_BEAUTY1, OPP_BEAUTY, 1
	object_event  9,  5, SPRITE_COOLTRAINER_F, STAY, DOWN, TEXT_CELADONGYM_COOLTRAINER_F2, OPP_JR_TRAINER_F, 11
	object_event  1,  5, SPRITE_BEAUTY, STAY, DOWN, TEXT_CELADONGYM_BEAUTY2, OPP_BEAUTY, 2
	object_event  6,  3, SPRITE_COOLTRAINER_F, STAY, DOWN, TEXT_CELADONGYM_COOLTRAINER_F3, OPP_LASS, 18
	object_event  3,  3, SPRITE_BEAUTY, STAY, DOWN, TEXT_CELADONGYM_BEAUTY3, OPP_BEAUTY, 3
	object_event  5,  3, SPRITE_COOLTRAINER_F, STAY, DOWN, TEXT_CELADONGYM_COOLTRAINER_F4, OPP_COOLTRAINER_F, 1

	def_warps_to CELADON_GYM
