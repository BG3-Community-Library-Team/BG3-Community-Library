local elf = DictUtils.Progression("Elf", { "Wood", "High" })

elf.Base.Levels = Utils.MergeTables(elf.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("496486a4-b5f2-4f91-90ea-6cad9023952e"),
  Two = DictUtils.setupClassLevelEntry("cfb4d42f-ebe2-4f66-ad73-3ce7b6a635de"),
  Three = DictUtils.setupClassLevelEntry("46ac9fd4-811c-4977-abeb-adfc31ab21c4"),
  Four = DictUtils.setupClassLevelEntry("81e112c6-efc4-4e20-9a98-5d93856a0313"),
})

elf.High.Levels = Utils.MergeTables(elf.High.Levels, {
  One = DictUtils.setupClassLevelEntry("db13a1fb-7d64-4309-a1c8-e2a5c752ded5"),
  Two = DictUtils.setupClassLevelEntry("3d2b0fe9-ba54-4c5d-bdf9-2d67939276aa"),
  Three = DictUtils.setupClassLevelEntry("31068b3c-7a1a-4a44-bf3b-72010ba560be"),
  Four = DictUtils.setupClassLevelEntry("1567ea04-775f-4d2c-b752-cc47e69e9dae"),
})

elf.Wood.Levels = Utils.MergeTables(elf.Wood.Levels, {
  One = DictUtils.setupClassLevelEntry("b262db2c-7a80-4c76-a1e8-0efdb9c1db13")
})