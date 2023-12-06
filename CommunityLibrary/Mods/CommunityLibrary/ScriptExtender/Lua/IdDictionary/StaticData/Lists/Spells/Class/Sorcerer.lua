local sorcerer = DictUtils.SpellList("Sorcerer", { "Draconic", "Storm", "WildMagic" })

sorcerer.Base.Scrolls = "2ba5248a-f014-409d-ab26-b50116f7e477"
sorcerer.Base.Cantrips = "485a68b4-c678-4888-be63-4a702efbe391"
DictUtils.InsertField(sorcerer.Base.Features, { FontOfMagic = "979e37ad-05fa-466c-af99-9eb104a6e876" })

DictUtils.InsertField(sorcerer.Base.Spells, {
  One = "92c4751f-6255-4f67-822c-a75d53830b27",
  Two = "f80396e2-cb76-4694-b0db-5c34da61a478",
  Three = "dcbaf2ae-1f45-453e-ab83-cd154f8277a4",
  Four = "5fe40622-1d3e-4cc1-8d89-e66fe51d8c5c",
  Five = "3276fcfe-e143-4559-b6e0-7d7aa0ffcb53",
  Six = "1270a6db-980b-4e3b-bf26-2924da61dfd5"
})

DictUtils.InsertField(sorcerer.Draconic.Features, { Fly = "12150e11-267a-4ecc-a3cc-292c9e2a198d" })

sorcerer.Storm.Scrolls = "c572712a-eabf-4659-8289-ea1fa4a0d234"
DictUtils.InsertField(sorcerer.Storm.Spells, {
  Six = "1efc151d-f076-4ab9-9886-d8c5625691c9"
})

DictUtils.InsertField(sorcerer.WildMagic.Features, { BendLuck = "9c12019a-3535-4f54-a51d-e1277a5bffd6" })
