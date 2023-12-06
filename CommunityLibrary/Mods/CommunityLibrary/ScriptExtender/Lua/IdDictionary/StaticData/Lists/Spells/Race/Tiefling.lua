local tiefling = DictUtils.SpellList("Tiefling", { "Asmodeus", "Mephisto", "Zariel" })
DictUtils.InsertField(tiefling.Asmodeus.Features, {
  ProduceFlame = "a3366430-2f63-495c-be14-408d9facfd3b",
  Thaumaturgy = "5eada6b7-d9a2-4ef2-8872-0dce047e458c"
})
DictUtils.InsertField(tiefling.Asmodeus.Spells, {
  Three = "87b3ec16-de6f-4fd9-a809-78934a82c5d9",
  Five = "ab1b1b3e-d13c-49b3-b061-c72dd3c8a2b4"
})

DictUtils.InsertField(tiefling.Mephisto.Features, { MageHand = "e1407db3-e476-4d8f-a687-d3c795ad8c04" })
DictUtils.InsertField(tiefling.Mephisto.Spells, {
  Three = "fabad2db-dc3c-46a2-9028-a8a18e3847a6",
  Five = "972f76df-ea15-40aa-a5ae-c590697403c5"
})

DictUtils.InsertField(tiefling.Zariel.Features, { Thaumaturgy = "5eada6b7-d9a2-4ef2-8872-0dce047e458c" })
DictUtils.InsertField(tiefling.Zariel.Spells, {
  Three = "005bf526-4964-4ae8-8c86-f5d36df99375",
  Five = "b7642851-835c-4246-a8e6-af39a027fed9"
})
