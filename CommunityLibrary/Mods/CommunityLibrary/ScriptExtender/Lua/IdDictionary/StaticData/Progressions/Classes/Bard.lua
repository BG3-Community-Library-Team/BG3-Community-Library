local bard = DictUtils.Progression("Bard", { "Lore", "Sword", "Valor" })

bard.Base.Levels = Utils.MergeTables(bard.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("374c3aae-828b-44d8-b4e3-51ba802977dd", "d1e6f60f-7b72-43c7-8ed2-45cf9c3d34d3"),
  Two = DictUtils.setupClassLevelEntry("7a2f66b5-7555-49f2-833b-f3d79affc7ca"),
  Three = DictUtils.setupClassLevelEntry("26f64038-6033-48d5-9da7-38e8c95ce712"),
  Four = DictUtils.setupClassLevelEntry("c58396f8-4cdb-47e8-bba3-36d8c59406ea"),
  Five = DictUtils.setupClassLevelEntry("3ca383a7-d545-4e01-8d00-00c965d3e604"),
  Six = DictUtils.setupClassLevelEntry("c3fc8172-ca21-46e1-9447-e856ad063689"),
  Seven = DictUtils.setupClassLevelEntry("9aa0f1f1-8074-4fe7-919e-804dc0030406"),
  Eight = DictUtils.setupClassLevelEntry("b08fd01b-47e9-455c-83fc-075323142456"),
  Nine = DictUtils.setupClassLevelEntry("b1f811c8-4831-488a-bd1d-47e9883d2823"),
  Ten = DictUtils.setupClassLevelEntry("b898b2bd-7cd3-480c-877c-4ccd391f2b2c"),
  Eleven = DictUtils.setupClassLevelEntry("4f9b2f00-fd70-487c-9038-83412eb5abc0"),
  Twelve = DictUtils.setupClassLevelEntry("36301759-1445-4cc4-a3c2-f186b8da0309")
})

bard.Lore.Levels = Utils.MergeTables(bard.Lore.Levels, {
  Three = DictUtils.setupClassLevelEntry("a951662b-afb5-4eae-abcf-ec4a501ac6df"),
  Six = DictUtils.setupClassLevelEntry("8ddbdfce-20ff-452e-b945-6b5f6f0c7e78")
})

bard.Sword.Levels = Utils.MergeTables(bard.Sword.Levels, {
  Six = DictUtils.setupClassLevelEntry("b5a994cc-e76a-4e55-b2d7-ac8ec665c2f1")
})

bard.Valor.Levels = Utils.MergeTables(bard.Valor.Levels, {
  Three = DictUtils.setupClassLevelEntry("517fc6b8-bdf4-4687-a7fc-9d94b559f787"),
  Six = DictUtils.setupClassLevelEntry("eb3a178a-03d1-4300-bdaa-129656a5536c")
})