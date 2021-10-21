#pragma once

/**
 * \file dexnav_config.h
 * \brief A file to be included only by "src/dexnav.c". It contains various customizable
 *		  options for the DexNav feature.
 */

//15 seconds is the time out. Max of 1092 seconds allowed
#define DEXNAV_TIMEOUT 20

//Tile amount
#define SNEAKING_PROXIMITY 5

//Chance of encountering egg move at search levels
#define SEARCHLEVEL0_MOVECHANCE 0
#define SEARCHLEVEL5_MOVECHANCE 35
#define SEARCHLEVEL10_MOVECHANCE 54
#define SEARCHLEVEL25_MOVECHANCE 63
#define SEARCHLEVEL50_MOVECHANCE 71
#define SEARCHLEVEL100_MOVECHANCE 85

//Chance of encountering Hidden Abilities at search levels
#define SEARCHLEVEL0_ABILITYCHANCE 5
#define SEARCHLEVEL5_ABILITYCHANCE 20
#define SEARCHLEVEL10_ABILITYCHANCE 25
#define SEARCHLEVEL25_ABILITYCHANCE 30
#define SEARCHLEVEL50_ABILITYCHANCE 30
#define SEARCHLEVEL100_ABILITYCHANCE 30

//Chance of encountering held item
#define SEARCHLEVEL0_ITEM 3
#define SEARCHLEVEL5_ITEM 6
#define SEARCHLEVEL10_ITEM 9
#define SEARCHLEVEL25_ITEM 12
#define SEARCHLEVEL50_ITEM 15
#define SEARCHLEVEL100_ITEM 18

//Chance of encountering one star potential
#define SEARCHLEVEL0_ONESTAR 10
#define SEARCHLEVEL5_ONESTAR 35
#define SEARCHLEVEL10_ONESTAR 15
#define SEARCHLEVEL25_ONESTAR 15
#define SEARCHLEVEL50_ONESTAR 10
#define SEARCHLEVEL100_ONESTAR 10

//Chance of encountering two star potential
#define SEARCHLEVEL0_TWOSTAR 0
#define SEARCHLEVEL5_TWOSTAR 30
#define SEARCHLEVEL10_TWOSTAR 35
#define SEARCHLEVEL25_TWOSTAR 25
#define SEARCHLEVEL50_TWOSTAR 25
#define SEARCHLEVEL100_TWOSTAR 20

//Chance of encountering three star potential
#define SEARCHLEVEL0_THREESTAR 0
#define SEARCHLEVEL5_THREESTAR 20
#define SEARCHLEVEL10_THREESTAR 40
#define SEARCHLEVEL25_THREESTAR 50
#define SEARCHLEVEL50_THREESTAR 55
#define SEARCHLEVEL100_THREESTAR 60

