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

# 1.2
## Armors
- Barbarian Armor: CL_ARM_Barbarian_Armor
- Barbarian Bracers: CL_ARM_Barbarian_Bracers
- Barbarian Boots: CL_ARM_Barbarian_Boots
- Sorcerer Robe: CL_ARM_Sorcerer_Robe (Character underwear overlaps, some races assets are incomplete)
- Sorcerer Hood: CL_ARM_Sorcerer_Hood (Female Dwarf, Male Gnomes & Halflings do not have this asset yet)
- Sorcerer Gloves: CL_ARM_Sorcerer_Gloves (Female Dwarf, Male Gomes & Halflings do not have this asset yet)
- Sorcerer Gloves: CL_ARM_Sorcerer_Boots (Female Dwarf, Male Gomes & Halflings do not have this asset yet)

# 1.3
## Passives:
 - Resistances: (Append Magical or Non-Magical for Magic/Nonmagic only Resistance)
   - CL_Passive_SlashingResistance
   - CL_Passive_PiercingResistance
   - CL_Passive_BludgeoningResistance
   - CL_Passive_PoisonResistance
   - CL_Passive_AcidResistance
   - CL_Passive_FireResistance
   - CL_Passive_ColdResistance
   - CL_Passive_RadiantResistance
   - CL_Passive_NecroticResistance
   - CL_Passive_LightningResistance
   - CL_Passive_ThunderResistance
   - CL_Passive_ForceResistance
   - CL_Passive_PsychicResistance
 - Vulnerabilities: Above, replacing "Resistance" with "Vulnerability"
 - Immunities: Above, replacing "Resistance" with "Immunity"
## Spells:
  - Arcane Lock: CL_Target_ArcaneLock / CL_Target_ArcaneLock_Password
    - Helper Statuses:
      - CL_STATUS_ARCANE_LOCK
      - CL_STATUS_ARCANE_LOCK_CASTER
      - CL_STATUS_ARCANE_LOCK_PASSWORD

# 2.0
## Removed
- Armors
- Bound Weapons
- Arcane Lock
- Frostbite
- Barkskin
- Additional Wildshapes
- Enlarge

# 2.0.1.0
## Races
- CL_ShadarKai: Shadar-Kai Base Race
- CL_Skeleton: Skeleton Race

## Action Resources
- (Raven Queen) Blessing 

## Passives
- CL_SkeletonResistance
- CL_Passive_RavenQueenBlessing
- CL_KeenSenses

## Spells
- CL_Target_SkeletonFinger
- CL_Target_RavenQueenBlessing

## Statuses
- CL_STATUS_RAVEN_QUEEN_BLESSING

# 2.0.2.0

## Passives
- CL_IndestructibleSummon_AI_Ignore

## Subclass Compatibility Patches

### Fighter
- [Marksman - Fighter's Subclass](https://www.nexusmods.com/baldursgate3/mods/1278) by [afftor](https://www.nexusmods.com/baldursgate3/users/968899)

### Monk
- [Monk Subclass -- Way of the Kensei](https://www.nexusmods.com/baldursgate3/mods/1330) by [YuukaYunna](https://www.nexusmods.com/baldursgate3/users/45490107)
- [Way of the Sun Soul (Monk Subclass)](https://www.nexusmods.com/baldursgate3/mods/1467) by [Kingdomyoshi](https://www.nexusmods.com/baldursgate3/users/27186944)
### Sorcerer
- [Shadow Sorcerer - Subclass](https://www.nexusmods.com/baldursgate3/mods/923) by [Baaleos](https://www.nexusmods.com/baldursgate3/users/1111397)

### Warlock
- [Necromancer Subclass for Warlock - Dread Overlord](https://www.nexusmods.com/baldursgate3/mods/394) by [dreadoverlord](https://www.nexusmods.com/baldursgate3/users/88747523)
- [Hexblade Subclass](https://www.nexusmods.com/baldursgate3/mods/1100) by [Feriat111](https://www.nexusmods.com/baldursgate3/users/26820389)
- [Celestial Warlock](https://www.nexusmods.com/baldursgate3/mods/1567) by [FluffyDragon24](https://www.nexusmods.com/baldursgate3/users/130905368)

### Wizard
- [Wizard Traditions - War Magic](https://www.nexusmods.com/baldursgate3/mods/924) by [fierrof](https://www.nexusmods.com/baldursgate3/users/466538)