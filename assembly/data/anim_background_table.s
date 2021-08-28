.thumb
.text
.align 2
/*
anim_background_tables.s
	battle animation backgrounds
*/

.include "../anim_defines.s"
.include "assembly/data/anim_backgrounds_graphics_defines.s"

.global gAnimationBackgrounds
gAnimationBackgrounds:
.word 0x8d1c9bc, 0x8d1cfb4, 0x8d1cfd4		@BG_DARK_2
.word 0x8d1c9bc, 0x8d1cfb4, 0x8d1cfd4		@BG_DARK
.word 0x8e7bf88, 0x8e7cc50, 0x8e7cc6c		@BG_GHOST
.word 0x8d1ea84, BG_PSYCHIC_PAL, 0x8d1ec78		@BG_PSYCHIC
.word 0x8d25dc0, 0x8d25d98, 0x8d26b2c		@BG_IMPACT_ON_OPPONENT
.word 0x8d25dc0, 0x8d25d98, 0x8d27028		@BG_IMPACT_ON_PLAYER
.word 0x8d25dc0, 0x8d25d98, 0x8d274f8		@BG_IMPACT_CONTESTS
.word 0x8d28af8, 0x8d28ca0, 0x8d28cf0		@BG_DRILL_BATTLE
.word 0x8d28af8, 0x8d28ca0, 0x8d28e80		@BG_DRILL_CONTESTS
.word 0x8d29f90, 0x8d29f50, 0x8d29c58		@BG_HIGHSPEED_ON_OPPONENT
.word 0x8d29f90, 0x8d29f50, 0x8d2a510		@BG_HIGHSPEED_ON_PLAYER
.word 0x8d2bfb8, 0x8d2c954, 0x8d2c97c		@BG_THUNDER
.word 0x8d2b230, 0x8d2bf98, 0x8d2a9dc		@BG_GUILLOTINE_ON_OPPONENT
.word 0x8d2b230, 0x8d2bf98, 0x8d2aca4		@BG_GUILLOTINE_ON_PLAYER
.word 0x8d2b230, 0x8d2bf98, 0x8d2afa0		@BG_GUILLOTINE_CONTESTS
.word 0x8e79bf8, 0x8e7a568, 0x8e7a58c		@BG_ICE
.word 0x8e7ea3c, 0x8e7ea14, 0x8e7ec9c		@BG_COSMIC
.word 0x8e7b328, 0x8e7b484, 0x8e7b4ac		@BG_SEISMICTOSS_SKUUPPERCUT
.word 0x8d28af8, 0x8d28cc8, 0x8d28cf0		@BG_FLYING_BATTLE
.word 0x8d28af8, 0x8d28cc8, 0x8d28e80		@BG_FLYING_CONTESTS
.word 0x8d2900c, 0x8d29a34, 0x8d29a54		@BG_AURORABEAM
.word 0x8e7ff70, 0x8e80264, 0x8e80280		@BG_FISSURE
.word 0x8d29f90, 0x8d29f70, 0x8d29c58		@BG_BUG_ON_OPPONENT
.word 0x8d29f90, 0x8d29f70, 0x8d2a510		@BG_BUG_ON_PLAYER
.word 0x8d25dc0, 0x8e7cf88, 0x8d26b2c		@BG_SOLARBEAM_ON_OPPONENT
.word 0x8d25dc0, 0x8e7cf88, 0x8d27028		@BG_SOLARBEAM_ON_PLAYER
.word 0x8d25dc0, 0x8e7cf88, 0x8d274f8		@BG_SOLARBEAM_CONTESTS
.word BG_ROCK_WRECKER_IMG, BG_ROCK_WRECKER_PAL, BG_ROCK_WRECKER_RAW
.word BG_WATER_IMG, BG_WATER_PAL, BG_WATER_RAW
.word BG_NIGHTMARE_IMG, BG_NIGHTMARE_PAL, BG_NIGHTMARE_RAW
.word BG_LEAF_STORM_IMG, BG_LEAF_STORM_PAL, BG_LEAF_STORM_RAW
.word BG_FIRE_IMG, BG_FIRE_PAL, BG_FIRE_RAW
.word BG_FIRE_2_IMG, BG_FIRE_2_PAL, BG_FIRE_2_RAW
.word BG_GIGA_IMPACT_ON_OPPONENT_IMG, BG_GIGA_IMPACT_ON_OPPONENT_PAL, BG_GIGA_IMPACT_ON_OPPONENT_RAW
.word BG_GIGA_IMPACT_ON_PLAYER_IMG, BG_GIGA_IMPACT_ON_PLAYER_PAL, BG_GIGA_IMPACT_ON_PLAYER_RAW
.word BG_WATER_2_IMG, BG_WATER_2_PAL, BG_WATER_2_RAW
.word BG_POISON_IMG, BG_POISON_PAL, BG_POISON_RAW
.word BG_AEROBLAST_IMG, BG_AEROBLAST_PAL, BG_AEROBLAST_RAW
.word BG_HIGH_SPEED_IMG, BG_HIGH_SPEED_PAL, BG_HIGH_SPEED_RAW
.word BG_ELECTRIC_TERRAIN_IMG, BG_ELECTRIC_TERRAIN_PAL, BG_ELECTRIC_TERRAIN_RAW
.word BG_GRASSY_TERRAIN_IMG, BG_GRASSY_TERRAIN_PAL, BG_GRASSY_TERRAIN_RAW
.word BG_MISTY_TERRAIN_IMG, BG_MISTY_TERRAIN_PAL, BG_MISTY_TERRAIN_RAW
.word BG_PSYCHIC_TERRAIN_IMG, BG_PSYCHIC_TERRAIN_PAL, BG_PSYCHIC_TERRAIN_RAW
.word BG_SPACIAL_REND_ON_OPPONENT_IMG, BG_SPACIAL_REND_ON_OPPONENT_PAL, BG_SPACIAL_REND_ON_OPPONENT_RAW
.word BG_SPACIAL_REND_ON_PLAYER_IMG, BG_SPACIAL_REND_ON_PLAYER_PAL, BG_SPACIAL_REND_ON_PLAYER_RAW
.word BG_DARK_VOID_IMG, BG_DARK_VOID_PAL, BG_DARK_VOID_RAW
.word BG_FOCUS_BLAST_IMG, BG_FOCUS_BLAST_PAL, BG_FOCUS_BLAST_RAW
.word BG_GUNK_SHOT_IMG, BG_GUNK_SHOT_PAL, BG_GUNK_SHOT_RAW
.word BG_HYDRO_CANNON_IMG, BG_HYDRO_CANNON_PAL, BG_HYDRO_CANNON_RAW
.word BG_TRICK_ROOM_IMG, BG_TRICK_ROOM_PAL, BG_TRICK_ROOM_RAW
.word BG_WONDER_ROOM_IMG, BG_WONDER_ROOM_PAL, BG_WONDER_ROOM_RAW
.word BG_MAGIC_ROOM_IMG, BG_MAGIC_ROOM_PAL, BG_MAGIC_ROOM_RAW
.word 0x8d1ea84, BG_HYPERSPACE_FURY_PAL, 0x8d1ec78
.word BG_BOLT_STRIKE_IMG, BG_BOLT_STRIKE_PAL, BG_BOLT_STRIKE_RAW
.word BG_ZMOVE_ACTIVATE_IMG, BG_ZMOVE_ACTIVATE_PAL, BG_ZMOVE_ACTIVATE_RAW	@BG_ZMOVE_ACTIVATE = 0x36
.word 0x8e7b328, BG_TECTONIC_RAGE_PAL, 0x8e7b4ac							@BG_TECTONIC_RAGE = 0x37
.word BG_BLUE_SKY_DAY_IMG, BG_BLUE_SKY_DAY_PAL, BG_BLUE_SKY_DAY_RAW			@BG_BLUE_SKY_DAY = 0x38
.word BG_BLUE_SKY_DAY_IMG, BG_BLUE_SKY_AFTERNOON_PAL, BG_BLUE_SKY_DAY_RAW	@BG_BLUE_SKY_AFTERNOON = 0x39
.word BG_BLUE_SKY_DAY_IMG, BG_BLUE_SKY_NIGHT_PAL, BG_BLUE_SKY_DAY_RAW	@BG_BLUE_SKY_NIGHT = 0x3a
.word BG_ZMOVE_MOUNTAIN_IMG, BG_ZMOVE_MOUNTAIN_PAL, BG_ZMOVE_MOUNTAIN_RAW		@BG_ZMOVE_MOUNTAIN = 0x3b
.word BG_NEVERENDING_NIGHTMARE_IMG, BG_NEVERENDING_NIGHTMARE_PAL, BG_NEVERENDING_NIGHTMARE_RAW	@BG_NEVERENDING_NIGHTMARE 0x3c
.word BG_WATERPULSE_IMG, BG_WATERPULSE_PAL, BG_WATERPULSE_RAW			@BG_WATER_PULSE = 0x3d
.word BG_INFERNO_OVERDRIVE_IMG, BG_INFERNO_OVERDRIVE_PAL, BG_INFERNO_OVERDRIVE_RAW	@BG_INFERNO_OVERDRIVE = 0x3e
.word BG_BLOOM_DOOM_IMG, BG_BLOOM_DOOM_PAL, BG_BLOOM_DOOM_RAW			@BG_BLOOM_DOOM = 0x3f
.word BG_SHATTERED_PSYCHE_IMG, BG_SHATTERED_PSYCHE_PAL, BG_SHATTERED_PSYCHE_RAW		@BG_SHATTERED_PSYCHE = 0x40
.word BG_TWINKLE_TACKLE_IMG, BG_TWINKLE_TACKLE_PAL, BG_TWINKLE_TACKLE_RAW		@BG_TWINKLE_TACKLE = 0x41
.word BG_BLACKHOLE_ECLIPSE_IMG, BG_BLACKHOLE_ECLIPSE_PAL, BG_BLACKHOLE_ECLIPSE_RAW	@BG_BLACKHOLE_ECLIPSE = 0x42
.word BG_SOULSTEALING_7STAR_STRIKE_STILL_IMG, BG_SOULSTEALING_7STAR_STRIKE_STILL_PAL, BG_SOULSTEALING_7STAR_STRIKE_STILL_RAW	@0x43
.word BG_MALICIOUS_MOONSAULT_IMG, BG_MALICIOUS_MOONSAULT_PAL, BG_MALICIOUS_MOONSAULT_RAW		@BG_MALICIOUS_MOONSAULT = 0x44
.word BG_CLANGOROUS_SOULBLAZE_IMG, BG_CLANGOROUS_SOULBLAZE_PAL, BG_CLANGOROUS_SOULBLAZE_RAW		@BG_CLANGOROUS_SOULBLAZE = 0x45
.word BG_SNUGGLE_FOREVER_IMG, BG_SNUGGLE_FOREVER_PAL, BG_SNUGGLE_FOREVER_RAW		@ BG_SNUGGLE_FOREVER = 0x46
.word BG_MAX_LIGHTNING_IMG, BG_MAX_LIGHTNING_PAL, BG_MAX_LIGHTNING_RAW	@BG_MAX_LIGHTNING = 0x47
.word BG_POISON_IMG, BG_GARBAGE_FALL_PAL, BG_POISON_RAW
.word BG_HYPER_BEAM_IMG, BG_HYPER_BEAM_PAL, BG_HYPER_BEAM_RAW
.word BG_DYNAMAX_CANNON_IMG, BG_DYNAMAX_CANNON_PAL, BG_DYNAMAX_CANNON_RAW
.word BG_AURA_SPHERE_IMG, BG_AURA_SPHERE_PAL, BG_AURA_SPHERE_RAW
