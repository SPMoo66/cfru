#ifndef GUARD_MAP_PREVIEW_SCREEN_H
#define GUARD_MAP_PREVIEW_SCREEN_H

enum MapPreviewScreenId
{
    MPS_VIRIDIAN_FOREST = 0u,
    MPS_MT_MOON,
    MPS_DIGLETTS_CAVE,
    MPS_ROCK_TUNNEL,
    MPS_POKEMON_TOWER,
    MPS_SAFARI_ZONE,
    MPS_SEAFOAM_ISLANDS,
    MPS_POKEMON_MANSION,
    MPS_ROCKET_HIDEOUT,
    MPS_SILPH_CO,
    MPS_VICTORY_ROAD,
    MPS_CERULEAN_CAVE,
    MPS_POWER_PLANT,
    MPS_MT_EMBER,
    MPS_ROCKET_WAREHOUSE,
    MPS_MONEAN_CHAMBER,
    MPS_DOTTED_HOLE,
    MPS_BERRY_FOREST,
    MPS_ICEFALL_CAVE,
    MPS_LOST_CAVE,
    MPS_ALTERING_CAVE,
    MPS_PATTERN_BUSH,
    MPS_LIPTOO_CHAMBER,
    MPS_WEEPTH_CHAMBER,
    MPS_TDILFORD_CHAMBER,
    MPS_SCUFIB_CHAMBER,
    MPS_RIXY_CHAMBER,
    MPS_VIAPOIS_CHAMBER,
    MPS_COUNT
};

#define MPS_TYPE_CAVE   0
#define MPS_TYPE_FOREST 1
#define MPS_TYPE_ANY    2

struct MapPreviewScreen
{
    u8 mapsec;
    u8 type;
    u16 flagId;
    const void * tilesptr;
    const void * tilemapptr;
    const void * palptr;
};

u16 __attribute__((long_call)) MapPreview_CreateMapNameWindow(u8 id);
void __attribute__((long_call)) MapPreview_SetFlag(u16 a0);
u16 __attribute__((long_call)) MapPreview_GetDuration(u8 id);
bool8 __attribute__((long_call)) MapHasPreviewScreen(u8 mapsec, u8 type);
bool32 __attribute__((long_call)) ForestMapPreviewScreenIsRunning(void);
const struct MapPreviewScreen * __attribute__((long_call)) GetDungeonMapPreviewScreenInfo(u8 mapsec);
bool32 __attribute__((long_call)) MapHasPreviewScreen_HandleQLState2(u8 mapsec, u8 type);
void __attribute__((long_call)) MapPreview_InitBgs(void);
void __attribute__((long_call)) MapPreview_LoadGfx(u8 mapsec);
bool32 __attribute__((long_call)) MapPreview_IsGfxLoadFinished(void);
void __attribute__((long_call)) MapPreview_Unload(s32 windowId);
void __attribute__((long_call)) MapPreview_StartForestTransition(u8 mapsec);

#endif //GUARD_MAP_PREVIEW_SCREEN_H
