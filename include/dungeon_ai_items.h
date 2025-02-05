#ifndef GUARD_DUNGEON_AI_ITEMS_H
#define GUARD_DUNGEON_AI_ITEMS_H

#include "dungeon_entity.h"
#include "position.h"

// 0x73658
void DecideUseItem(struct DungeonEntity *pokemon);
// 0x739DC
void FindStraightThrowableTargets(struct DungeonEntity *pokemon, s32 thrownAIFlag, struct ItemSlot *item, bool8 ignoreRollChance);
// 0x73AA0
void FindRockItemTargets(struct DungeonEntity *pokemon, struct ItemSlot *item, struct Position potentialTargets[], bool8 ignoreRollChance);
// 0x73B78
void TargetThrownItem(struct DungeonEntity *pokemon, struct DungeonEntity *targetPokemon, struct ItemSlot *item, s32 targetingFlags, bool8 ignoreRollChance);

#endif
