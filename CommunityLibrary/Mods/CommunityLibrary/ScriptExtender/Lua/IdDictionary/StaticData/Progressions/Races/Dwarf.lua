local dwarf = DictUtils.Progression("Dwarf", { "Gold", "Shield", "Deep" })

dwarf.Base.Levels = Utils.MergeTables(dwarf.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("3c9a0bd8-bb0f-4a42-b77f-7a9a1cff2e5d")
})

dwarf.Gold.Levels = Utils.MergeTables(dwarf.Gold.Levels, {
  One = DictUtils.setupClassLevelEntry("207d038e-1add-4335-81d1-b0861f524c19"),
  Two = DictUtils.setupClassLevelEntry("d06d7fea-98ee-42a4-a298-8db698c88644"),
  Three = DictUtils.setupClassLevelEntry("c968fd3c-59b4-46e3-bbe0-ddd53f6a4d58"),
  Four = DictUtils.setupClassLevelEntry("eebb77af-b7ee-4a48-84f9-5d4272745de8"),
  Five = DictUtils.setupClassLevelEntry("4bf7aa2d-5abe-42a9-ad3e-8764f8532de8"),
  Six = DictUtils.setupClassLevelEntry("c6d8c5b5-3143-4f1e-aeaf-563f0715199f")
})

dwarf.Shield.Levels = Utils.MergeTables(dwarf.Shield.Levels, {
  One = DictUtils.setupClassLevelEntry("3576f8c6-e515-49c5-808c-b68b77154ffd")
})

dwarf.Deep.Levels = Utils.MergeTables(dwarf.Deep.Levels, {
  One = DictUtils.setupClassLevelEntry("bd012f5b-0a0b-424e-ab7c-186dbd82ab30"),
  Three = DictUtils.setupClassLevelEntry("02828bce-0bee-4010-a614-f4e46d0aba12"),
  Five = DictUtils.setupClassLevelEntry("77f416e5-406b-40ee-a2ff-dea281c32c8f")
})
