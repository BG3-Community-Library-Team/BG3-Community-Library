local charger = DictUtils.SpellList("Charger")
local magicInitiate = DictUtils.SpellList("MagicInitiate", { "Bard", "Cleric", "Druid", "Sorcerer", "Warlock", "Wizard" })
local ritualCaster = DictUtils.SpellList("RitualCaster")
local spellSniper = DictUtils.SpellList("SpellSniper")

DictUtils.InsertField(charger.Base.Spells, {
  Feat = "80cfd472-1975-4779-b63a-24a835a3dc92"
})

DictUtils.InsertField(magicInitiate.Base.Spells, {
  Warlock = "21e1e2b9-81f7-47d2-ab69-90ba67c0c74c"
})

DictUtils.InsertField(ritualCaster.Base.Spells, {
  Feat = "8c32c900-a8ea-4f2f-9f6f-eccd0d361a9d"
})

DictUtils.InsertField(spellSniper.Base.Spells, {
  Feat = "64784e08-e31e-4850-a743-ecfb3fd434d7"
})
