local drow = DictUtils.Progression("Drow", { "Seldarine", "LolthSworn" })

drow.Base.Levels = Utils.MergeTables(drow.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("4a634f24-bdcb-4559-b8be-7847133ad1c3"),
  Two = DictUtils.setupClassLevelEntry("bd4b36f8-4835-4b1d-b432-3021011cabe6"),
  Three = DictUtils.setupClassLevelEntry("334e0ddd-33cb-468f-a232-40cfe9ad23da"),
  Four = DictUtils.setupClassLevelEntry("db485b48-fc71-4de4-a62d-47675659678b"),
})

drow.Seldarine.Levels = Utils.MergeTables(drow.Seldarine.Levels, {
  One = DictUtils.setupClassLevelEntry("3feba964-0ae4-4ae5-b2a1-e515f0973efe")
})

drow.LolthSworn.Levels = Utils.MergeTables(drow.LolthSworn.Levels, {
  One = DictUtils.setupClassLevelEntry("c91bb3ce-73d0-4330-80e1-562880a53472")
})
