# 1.0:
## Spells/Statuses
- Barkskin: CL_Target_Barkskin / CL_STATUS_BARKSKIN
  - Change AC(16) to ACOverrideMinimum(16)
- Enlarge (Player Duergar): CL_Shout_Enlarge_Duergar_Player / CL_STATUS_ENLARGE_DERGAR_PLAYER
  - Utilize default Enlarge spell (no +2 Strength), utilizing Duergar Enlarge Status
- End Wildshape: CL_Shout_EndWildshape
  - Removes SG_Polymorph Status
  - Reccomended to use via UnlockSpell() when using Wildshape

# 1.1
## Spells/Statuses
- Frostbite: CL_Target_Frostbite / CL_STATUS_DISADVANTAGE_FROSTBITE
- Weakness to Fire: CL_Target_WeaknessToFire / CL_STATUS_WEAKNESS_TO_FIRE
- Weakness to Frost: CL_Target_WeaknessToFrost / CL_STATUS_WEAKNESS_TO_FROST
- Weakness to Electricity: CL_Target_WeaknessToElectricity / CL_STATUS_WEAKNESS_TO_ELECTRICITY
- Wildshape:
  - Giant Badger: CL_Shout_Wildshape_Badger / CL_STATUS_WILDSHAPE_BADGER
  - Raven: CL_Shout_Wildshape_Raven / CL_STATUS_WILDSHAPE_RAVEN
  - Cat: CL_Shout_Wildshape_Cat / CL_STATUS_WILDSHAPE_CAT
  - Crab: CL_Shout_Wildshape_Crab / CL_STATUS_WILDSHAPE_CRAB
- Bound Weapons:
  - Base: CL_Shout_BoundWeapon / CL_STATUS_HASBOUNDWEAPON
  - Battleaxe: CL_Shout_BoundBattleaxe / CL_STATUS_HASBOUND_BATTLEAXE
  - Greataxe: CL_Shout_BoundGreataxe / CL_STATUS_HASBOUNDWEAPON
  - Dagger: CL_Shout_BoundDagger / CL_STATUS_HASBOUND_DAGGER
  - Mace: CL_Shout_BoundMace / CL_STATUS_HASBOUND_MACE
  - Warhammer: CL_Shout_BoundWarhammer / CL_STATUS_HASBOUND_WARHAMMER
  - Trident: CL_Shout_BoundTrident / CL_STATUS_HASBOUND_TRIDENT
  - Spear: CL_Shout_BoundSpear / CL_STATUS_HASBOUND_SPEAR
  - Pike: CL_Shout_BoundPike / CL_STATUS_HASBOUND_PIKE
  - Shortsword: CL_Shout_BoundShortsword / CL_STATUS_HASBOUND_SHORTSWORD
  - Longsword: CL_Shout_BoundLongsword / CL_STATUS_HASBOUND_LONGSWORD
  - Greatsword: CL_Shout_BoundGreatsword / CL_STATUS_HASBOUND_GREATSWORD
  - Light Crossbow: CL_Shout_BoundLightCrossbow / CL_STATUS_HASBOUND_LIGHTCROSSBOW
  - Heavy Crossbow: CL_Shout_BoundHeavyCrossbow / CL_STATUS_HASBOUND_HEAVYCROSSBOW
  - Shortbow: CL_Shout_BoundShortbow / CL_STATUS_HASBOUND_SHORTBOW
  - Longbow: CL_Shout_BoundLongbow / CL_STATUS_HASBOUND_LONGBOW

## Passives
- Frostbite Upgrades:
  - CL_Passive_Frostbite_Level_5
  - CL_Passive_Frostbite_Level_11
  - CL_Passive_Frostbite_Level_17
- Petpal: CL_Passive_Petpal
