local monk = DictUtils.Progression("Monk", { "OpenHand", "Shadows", "FourElements" })

monk.Base.Levels = Utils.MergeTables(monk.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("c091d27e-009b-4841-8bde-5e63e5ca8f4e", "297e0cb5-9743-4ae8-b053-b3850f0fa134"),
  Two = DictUtils.setupClassLevelEntry("c17915f1-df2b-4cce-876f-68faf153f373"),
  Three = DictUtils.setupClassLevelEntry("296468cb-3640-4460-9f44-b30ee820a9ed"),
  Four = DictUtils.setupClassLevelEntry("e2bd97c2-4de1-43eb-bbeb-6383c472a4a2"),
  Five = DictUtils.setupClassLevelEntry("7b354b75-537f-464e-a28d-cafa72323ab9"),
  Six = DictUtils.setupClassLevelEntry("9286a35f-e58b-4f56-95a4-78dfb19ed5d5"),
  Seven = DictUtils.setupClassLevelEntry("e715d543-451b-419f-9cf1-ed88339d9387"),
  Eight = DictUtils.setupClassLevelEntry("584f5806-6809-4fbf-8776-843ba611a404"),
  Nine = DictUtils.setupClassLevelEntry("62d54d84-80f8-4c89-9a1a-6b15aeaf697a"),
  Ten = DictUtils.setupClassLevelEntry("153f55a7-4c75-4748-a9f7-a756239a3fe6"),
  Eleven = DictUtils.setupClassLevelEntry("8aa410ea-1fe2-4f9f-ab19-b2ab87f652cb"),
  Twelve = DictUtils.setupClassLevelEntry("67747624-d156-4e2b-917f-3d795ad06e8e")
})

monk.FourElements.Levels = Utils.MergeTables(monk.FourElements.Levels, {
  Three = DictUtils.setupClassLevelEntry("cae2ce43-a1b8-473a-b163-c961d0048bd6"),
  Four = DictUtils.setupClassLevelEntry("4d2390c9-e95a-4b3d-bc22-22ac680e0393"),
  Five = DictUtils.setupClassLevelEntry("64e4f191-186b-4cc9-9e3d-9374d2670ec3"),
  Six = DictUtils.setupClassLevelEntry("78b2ac1f-38c7-4da8-b233-c0cb0a0c65a1"),
  Seven = DictUtils.setupClassLevelEntry("4ad9ff21-d003-4194-a04b-04b2a5c8780f"),
  Eight = DictUtils.setupClassLevelEntry("667c7882-0d2c-43fc-99b8-6b8289eb65f5"),
  Nine = DictUtils.setupClassLevelEntry("a846bdfe-75e9-44b8-978a-864227b5caf8"),
  Ten = DictUtils.setupClassLevelEntry("0089d463-3aa3-49de-95d5-4e9f5c47f9d7"),
  Eleven = DictUtils.setupClassLevelEntry("f71e5d22-b830-42dd-ba88-a91ad6d95ec6"),
  Twelve = DictUtils.setupClassLevelEntry("d61acf79-7437-49e1-a003-2426049ef323")
})

monk.OpenHand.Levels = Utils.MergeTables(monk.OpenHand.Levels, {
  Three = DictUtils.setupClassLevelEntry("e126f91a-faae-4b12-8dfd-5e385e68c659"),
  Six = DictUtils.setupClassLevelEntry("fd86d0cd-791d-49a1-8d99-402c15f5f77d"),
  Nine = DictUtils.setupClassLevelEntry("2c9045a3-0d3b-4daf-b3b3-7e0518ba4ee5"),
  Eleven = DictUtils.setupClassLevelEntry("7bbc316f-d60a-4e80-a371-247dcca83685")
})

monk.Shadows.Levels = Utils.MergeTables(monk.Shadows.Levels, {
  Three = DictUtils.setupClassLevelEntry("077e6458-3b93-4820-88a7-bd7c9babbeae"),
  Five = DictUtils.setupClassLevelEntry("62fa2d62-9cc9-4642-9d11-121ac5188875"),
  Six = DictUtils.setupClassLevelEntry("2843ad66-a79d-4357-9c34-877e443f9701"),
  Eleven = DictUtils.setupClassLevelEntry("9d7ed30f-fd99-4d5d-b190-8f781f9cb6a9")
})