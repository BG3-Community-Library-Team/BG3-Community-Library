Globals.Attributes = {
  aSTR = "Strength",
  aDEX = "Dexterity",
  aCON = "Constitution",
  aINT = "Intelligence",
  aWIS = "Wisdom",
  aCHA = "Charisma"
}

Globals.BooleanTypes = {
  "AllowImprovement",           -- Progression
  "IsMulticlass",               -- Progression
  "CanBeTakenMultipleTimes",    -- Feat
  "HasGod",                     -- ClassDescriptions
  "CanLearnSpells",             -- ClassDescriptions
  "MustPrepareSpells",          -- ClassDescriptions
  "IsDefaultForUseSpellAction", -- ClassDescriptions
  "IsSomaticWithInstrument",    -- ClassDescriptions
  "AppearanceLocked",           -- Origins - Points to LockBody
  "IsHenchman",                 -- Origins
  "LockBody",                   -- Origins
  "LockClass",                  -- Origins
  "LockRace",                   -- Origins
  "Unique",                     -- Origins
  "ShowOnActionResourcePanel",  -- ActionResourceDefinition
  "IsSpellResource",            -- ActionResourceDefinition
  "PartyActionResource",        -- ActionResourceDefinition
  "UpdatesSpellPowerLevel",     -- ActionResourceDefinition
  "IsHidden",                   -- ActionResourceDefinition
  "Hidden",                     -- ConditionErrors, ProgressionDescription
  "CharacterCreationSet",       -- CharacterCreationAccessorySet
  "MeshIsTwoSided",             -- CharacterCreationEquipmentIcon
  "IsDefault",                  -- CustomDice
  "Default",                    -- RulesetModifier
  "Value",                      -- RulesetValue
  "FootstepsType",              -- Rule
  "MuteEquipmentSound",         -- Rule
  "WildShapeHotBar",            -- Rule
  "UseShapeshiftIdentity",      -- Rule
  "RetainDisplayName",          -- Rule
  "MuteEquipmentSound",         -- Rule
  "IgnoreCustomLooks",          -- Rule
  "DisableEquipmentSlots",      -- Rule
  "UseTemplateEquipmentSet",    -- Rule
  "ChangeRace",                 -- Rule
  "ChangeIcon",                 -- Rule
  "ChangeBodyType",             -- Rule
  "ApplyVisual",                -- Rule
  "ApplyTagsFromTemplate",      -- Rule
  "ApplySpellsFromTemplate",    -- Rule
  "RemovePrevSpells",           -- Rule
  "UnarmedAbilityFromTemplate", -- Rule
  "BaseACOverride",             -- Rule
  "RetainDisplayName",          -- Rule
  "BlockLevelUp",               -- Rule
  "RemoveOldTags",              -- Rule
  "ChangeAi",                   -- Rule
  "KillEntityAtZeroHP",         -- Rule
  "RetainCanSeeThrough",        -- Rule
  "RetainCanShootThrough",      -- Rule
  "RetainCanWalkThrough",       -- Rule
  "OverrideSwitch",             -- TagSoundState/FlagSoundState
  "DefaultSwitch",              -- TagSoundState/FlagSoundState
  "OverrideOriginalCondition",  -- MetaCondition
  "BlockVocals",                -- StatusSoundState
  "RandomRotation",             -- ItemWallTemplates
  "NeedsHalfIllithidToUnlock"   -- TadpolePowerNode
}

Globals.CacheTypes = {
  "Feat",
  "Progression"
}

Globals.Dice = {}
Globals.Dice["d4"] = 4
Globals.Dice["d6"] = 6
Globals.Dice["d8"] = 8
Globals.Dice["d10"] = 10
Globals.Dice["d12"] = 12
Globals.Dice["d20"] = 20

Globals.FieldSeparator = {
  Boosts = ";",
  PassivesAdded = ";",
  PassivesRemoved = ";",
  Requirements = ";"
}

Globals.ListNodes = {
  -- Abilities = "Abilities", Not Supported
  SpellList = "Spells",
  SkillList = "Skills",
  PassiveList = "Passives",
  -- Equipment = "EquipmentList", Not Supported
  -- Colors = "ColorDefinition", Partially supported, figure out actual arrays
}

Globals.ListTypes = {
  -- Abilities = "AbilityList",
  SpellList = "SpellList",
  SkillList = "SkillList",
  PassiveList = "PassiveList",
  -- Equipment = "EquipmentList",
  -- Colors = "ColorDefinition", Partially supported, figure out actual arrays
  -- CampChestTemplate = "CampChestTemplates"
}

Globals.SelectorIdTypes = {
  SelectSpells = "SpellUUID",
  AddSpells = "SpellUUID",
  SelectSkills = "UUID",
  SelectPassives = "UUID",
  SelectAbilityBonus = "UUID",
  SelectSkillsExpertise = "UUID",
  SelectEquipment = "UUID",
  ReplacePassives = "UUID"
}

Globals.SelectorFunctions = {
  SelectSpells = "SelectSpells",
  AddSpells = "AddSpells",
  SelectSkills = "SelectSkills",
  SelectPassives = "SelectPassives",
  SelectAbilities = "SelectAbilities",
  SelectAbilityBonus = "SelectAbilityBonus",
  SelectSkillsExpertise = "SelectSkillsExpertise",
  SelectEquipment = "SelectEquipment",
  ReplacePassives = "ReplacePassives"
}

Globals.StringTypes = {
  Boosts = "Boosts",
  PassivesAdded = "PassivesAdded",
  PassivesRemoved = "PassivesRemoved",
  Requirements = "Requirements"
}
