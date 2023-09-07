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
- [Diamon's Mystic Manual - Fighter Subclasses](https://www.nexusmods.com/baldursgate3/mods/1599) by [Backburner26](https://www.nexusmods.com/baldursgate3/users/19603604)
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

# 2.0.3.0
## Passives
- CL_AbilityDeterioration_Charisma
- CL_AbilityDeterioration_Constitution
- CL_AbilityDeterioration_Dexterity
- CL_AbilityDeterioration_Intelligence

## Spells
- CL_Target_AlterWeapon
- CL_Target_AlterWeapon_Enflame
- CL_Target_AlterWeapon_HealingStrike
- CL_Target_AlterWeapon_HealingStrike_2
- CL_Target_AlterWeapon_HealingStrike_Melee_Action
- CL_Target_AlterWeapon_StaticBite
- CL_Target_AlterWeapon_SwiftStrike
- CL_Target_AlterWeapon_ScreamingCleave
- CL_Target_AlterWeapon_ViscousTear
- CL_Target_Lucksap
- CL_Target_Lucksap_Foil
- CL_Target_Lucksap_Fumble
- CL_Target_Lucksap_Foul
  
## Statuses
- PACT_BLADE_STR
- PACT_BLADE_DEX
- PACT_BLADE_INT
- PACT_BLADE_WIS
- PACT_BLADE_CON
- CL_STATUS_SPELLSTRIKE
- CL_STATUS_ALTERWEAPON_ENFLAME
- CL_STATUS_ALTERWEAPON_HEALINGSTRIKE
- CL_STATUS_ALTERWEAPON_HEALINGSTRIKE_2
- CL_STATUS_ALTERWEAPON_HEALINGSTRIKE_CASTER
- CL_STATUS_ALTERWEAPON_STATICBITE
- CL_STATUS_ALTERWEAPON_SWIFTTRIKE
- CL_STATUS_ALTERWEAPON_SCREAMINGCLEAVE
- CL_STATUS_ALTERWEAPON_VICIOUSTEAR
- CL_STATUS_FOIL
- CL_STATUS_FUMBLE
- CL_STATUS_FOUL

## Subclass Compatibility Patches

### Bard
- [Bard's Subclass - College of Glamour](https://www.nexusmods.com/baldursgate3/mods/741) by [Bonebreaker687](https://www.nexusmods.com/baldursgate3/users/9228502)

### Cleric
- [Cleric Subclasses - Release](https://www.nexusmods.com/baldursgate3/mods/432) by [beltavi](https://www.nexusmods.com/baldursgate3/users/6366410)
  
### Rogue
- [Mastermind (Rogue Subclass)](https://www.nexusmods.com/baldursgate3/mods/1611) by [Kingdomyoshi](https://www.nexusmods.com/baldursgate3/users/27186944)
- [Mastermind (Rogues Extra Fullgameready)](https://www.nexusmods.com/baldursgate3/mods/189) by [lostsoulman](https://www.nexusmods.com/baldursgate3/users/55895062)

### Wizard
- [Expansion (Bladesinger Only)](https://www.nexusmods.com/baldursgate3/mods/279) by [DiZ91891](https://www.nexusmods.com/baldursgate3/users/57776731)

# 2.0.4.0

## Classes
- DeathKnight (MailMe)

## Tags
- CL_ShadarKai

## Action Resources
- Spite
- DK_Hold

## Cantrips
- CL_Shout_Candlelight
- CL_Shout_Candlelight_Dismiss
- CL_Target_Chill
- CL_Target_Earwig
- CL_Target_Fleabite
- CL_Target_FrostwindBlade
- CL_Target_LesserWard
- CL_Target_Melt
- CL_Throw_ProjectObject

## Spells
- CL_DeathKnight_Projectile_Fireball
- CL_Shout_HearthHeal
- CL_Shout_FireShield
- CL_Shout_DismissFireShield
- CL_Shout_FrostBarrier
- CL_Shout_DismissFrostBarrier
- CL_Shout_LightningShield
- CL_Shout_DismissLightningShield
- CL_Shout_Nightshield
- CL_Shout_Spelldrinker
- CL_Shout_FalseLife_MMNecroblade
- CL_Shout_Spite
- CL_Target_Bravery
- CL_Target_Glamour
- CL_Target_Magesoap
- CL_Target_MisdirectedMark
- CL_Target_MisdirectedMark_HeDidIt
- CL_Target_Muffle
- CL_Target_SpikeGrowth
- CL_Target_ThunderingArmor
- CL_Target_ThunderingArmor_Release
- CL_Zone_ThunderingArmor_Release
- CL_Target_Heartstrike
- CL_DeathKnight_Target_HoldPerson

## Statuses
- CL_STATUS_BRAVERY
- CL_STATUS_BRAVERY_HPBONUS
- CL_STATUS_CANDLELIGHT
- CL_CHILLED
- CL_STATUS_EARWIG
- CL_STATUS_FIRESHIELD
- CL_STATUS_FROSTSHIELD
- CL_STATUS_GLAMOUR
- CL_STATUS_LESSER_WARD
- CL_STATUS_LIGHTNINGSHIELD
- CL_STATUS_MAGESOAP
- CL_STATUS_MISDIRECTEDMARK
- CL_STATUS_MISDIRECTEDMARK_HEDIDIT
- CL_STATUS_MISDIRECTEDMARK_OWNER
- CL_STATUS_MUFFLE
- CL_STATUS_NIGHTSHIELD
- CL_STATUS_SPELLDRINKER
- CL_STATUS_THUNDERINGARMOR
- CL_STATUS_THUNDERINGARMOR_2
- CL_Base_necrofx_1
- CL_STATUS_BONECAGERESIST
- CL_STATUS_BLOODBARRIER_AC
- CL_STATUS_HEARTSTRIKE

## Items
- DK_StarterHelmet
- WPN_Necrosword

## Equipment Set
- EQP_CC_DeathKnight

## Icons
- Death Knight Set

## Subclass Compatibility Patches
### Monk
- [Way of Mercy](https://www.nexusmods.com/baldursgate3/mods/1749) by [PlatypusVenom](https://www.nexusmods.com/users/159098228)
### Rogue
- [Inquisitive](https://www.nexusmods.com/baldursgate3/mods/1728) by [Kingdomyoshi](https://www.nexusmods.com/baldursgate3/users/27186944)
- [Swashbuckler](https://www.nexusmods.com/baldursgate3/mods/507) by [wesslen](https://www.nexusmods.com/baldursgate3/users/89809)
### Wizard
- [Sorcery Arcane Tradition](https://www.nexusmods.com/baldursgate3/mods/446) by [fmsette](https://www.nexusmods.com/baldursgate3/users/129362963)

# 2.0.4.1
- Split Out Subclass Compatibility Framework
- Restructure Mod File & folder structure for better organization
- Change Raven Queen's Blessing into Generic Racial Proficiency Action Resource
# 2.0.4.2

## Scripts
- `CL_AttackIsSpell`
- `CL_ActiveWeaponHasStatus`
- `CL_HasPactWeapon`