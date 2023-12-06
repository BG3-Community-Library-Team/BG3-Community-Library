local ranger = DictUtils.SpellList("Ranger", { "BeastMaster", "Hunter", "GloomStalker" })

ranger.Base.Scrolls = "ffd3b636-d424-4120-87ae-4499a34828dc"
DictUtils.InsertField(ranger.Base.Spells, {
  One = "458be063-60d4-4548-ae7d-50117fa0226f",
  Two = "e7cfb80a-f5c2-4304-8446-9b00ea6a9814",
  Three = "9a60f649-7f82-4152-90b1-0499c5c9f3e2",
  Ten = "89384c46-b6e2-4d3c-b61e-e48b932beafb"
})

DictUtils.InsertField(ranger.BeastMaster.Features, { Companions = "93ba8d5f-e25a-40d6-ab25-a19af93130c7" })

ranger.GloomStalker.Scrolls = "54450a9e-a079-4449-9463-089916803d9c"
DictUtils.InsertField(ranger.GloomStalker.Spells, {
  Three = "5ea6abd7-3e02-4e8d-9220-8a400e0019a4",
  Five = "5bb07252-9a62-465a-936f-0ee475b586d1",
  Nine = "4a23c3c3-e6f7-48a4-a883-8ac2f6a2c97a"
})

DictUtils.InsertField(ranger.Hunter.Features, { HordeBreaker = "8fe0d752-8846-41fd-a071-52592060cba8" })
DictUtils.InsertField(ranger.Hunter.Spells, {
  Eleven = "49cfa35d-94c9-4092-a5c6-337b7f16fd3a"
})
