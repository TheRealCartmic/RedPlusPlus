Route14Object: ; 0x549bb (size=87)
	db $43 ; border block

	db $0 ; warps

	db $1 ; signs
	db $d, $11, $b ; Route14Text11

	db $a ; people
	db SPRITE_BLACK_HAIR_BOY_1, $4 + 4, $4 + 4, $ff, $d0, TRAINER | $1, BIRD_KEEPER + TRAINER_START, $e
	db SPRITE_BLACK_HAIR_BOY_1, $6 + 4, $f + 4, $ff, $d0, TRAINER | $2, BIRD_KEEPER + TRAINER_START, $f
	db SPRITE_BLACK_HAIR_BOY_1, $b + 4, $c + 4, $ff, $d0, TRAINER | $3, BIRD_KEEPER + TRAINER_START, $10
	db SPRITE_BLACK_HAIR_BOY_1, $f + 4, $e + 4, $ff, $d1, TRAINER | $4, BIRD_KEEPER + TRAINER_START, $11
	db SPRITE_BLACK_HAIR_BOY_1, $1f + 4, $f + 4, $ff, $d2, TRAINER | $5, BIRD_KEEPER + TRAINER_START, $4
	db SPRITE_BLACK_HAIR_BOY_1, $31 + 4, $6 + 4, $ff, $d1, TRAINER | $6, BIRD_KEEPER + TRAINER_START, $5
	db SPRITE_BIKER, $27 + 4, $5 + 4, $ff, $d0, TRAINER | $7, BIKER + TRAINER_START, $d
	db SPRITE_BIKER, $1e + 4, $4 + 4, $ff, $d3, TRAINER | $8, BIKER + TRAINER_START, $e
	db SPRITE_BIKER, $1e + 4, $f + 4, $ff, $d2, TRAINER | $9, BIKER + TRAINER_START, $f
	db SPRITE_BIKER, $1f + 4, $4 + 4, $ff, $d3, TRAINER | $a, BIKER + TRAINER_START, $2
