local barbarian = DictUtils.SpellList("Barbarian", { "Berserker", "WildMagic", "WildHeart" })

DictUtils.InsertField(barbarian.Base.Spells, { Two = "58d3ad9a-2aa8-47cb-b302-fb21e2394078" })

DictUtils.InsertField(barbarian.Berserker.Spells, {
  Three = "17803035-4762-4143-8f2f-1143d47e4f40",
  Ten = "38191b4b-743a-4d82-800b-c0903baece24",
})

DictUtils.InsertField(barbarian.WildHeart.Spells, { Three = "4acd9ef6-719d-4248-90ae-0cb66da87c6a" })

DictUtils.InsertField(barbarian.WildMagic.Spells, {
  Three = "6a27ea3e-ed94-4d90-9a27-109a902dd049",
  Six = "9e604f0f-ec60-402d-b8c8-7707a1caefd8",
  Nine = "4e7b517a-2eca-4463-99a6-a5ffa5036216"
})
