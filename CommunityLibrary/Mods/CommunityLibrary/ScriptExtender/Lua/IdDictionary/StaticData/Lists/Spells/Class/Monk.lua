local monk = DictUtils.SpellList("Monk", { "OpenHand", "Shadows", "FourElements" })

DictUtils.InsertField(monk.Base.Spells, {
  Two = "2715246d-3375-4766-9a3e-5961efd56748",
  Five = "3ba6090a-a8be-4938-82ef-40eba0083441",
  Seven = "90d61529-d390-4d39-a84a-58dfc94c90aa"
})

DictUtils.InsertField(monk.FourElements.Features, { Attunement = "de3d347b-69f4-43ac-915d-26e7cbb912bc" })
DictUtils.InsertField(monk.FourElements.Spells, {
  Three = "9da8ef4f-676b-46f1-81e4-f7c3cfd1c34c",
  Six = "c841dfad-9d3b-486d-ad6b-ac3eaebc2db4",
  Eleven = "cf014f77-4d0a-4322-a2bf-95e38b89435b"
})

DictUtils.InsertField(monk.OpenHand.Spells, {
  Three = "6566d841-ef96-4e13-ac40-c40f44c5e08b",
  Six = "9487f3bd-1763-4c7f-913d-8cb7eb9052c5",
  Nine = "0ffe7be9-d826-42d7-b59e-d1924ad28ffc"
})

DictUtils.InsertField(monk.Shadows.Spells, {
  Three = "e050fe59-a8f0-4c03-a7f4-569ac747c80e",
  Five = "e1f0e927-0711-4644-8745-af2b02434cfd",
  Six = "cbb43ac1-afae-40f0-a2f7-0116e8bf53f8",
  Eleven = "6c0c93e7-d43a-43ca-8f36-43eff7a5ccdb"
})
