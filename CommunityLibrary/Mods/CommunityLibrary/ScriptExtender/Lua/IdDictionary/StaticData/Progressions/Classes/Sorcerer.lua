local sorcerer = DictUtils.Progression("Sorcerer", { "Draconic", "Storm", "WildMagic" })

sorcerer.Base.Levels = Utils.MergeTables(sorcerer.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("42af9bda-9ac0-4564-920b-f9ca1588d6ee", "e115c732-80b1-4ae1-bf04-cee44660d64f"),
  Two = DictUtils.setupClassLevelEntry("706a869d-7894-453d-b6ac-9428f617649c"),
  Three = DictUtils.setupClassLevelEntry("e60b351e-aa26-4c5e-bbdc-ce5c8af03b5a"),
  Four = DictUtils.setupClassLevelEntry("ef6299b9-7a3f-470c-9b5a-d02ba2b87d54"),
  Five = DictUtils.setupClassLevelEntry("e07bd66e-16af-47ec-aa19-cc16da0d8c3a"),
  Six = DictUtils.setupClassLevelEntry("d4e27787-6ff8-47ac-9556-a71992f7e596"),
  Seven = DictUtils.setupClassLevelEntry("0e10748f-f9bf-4d10-9786-0ecda400cb14"),
  Eight = DictUtils.setupClassLevelEntry("c5c45a54-6387-4328-ad65-ceddc13d3221"),
  Nine = DictUtils.setupClassLevelEntry("aeaf2dab-26b6-4e0a-9a3d-06aac901232e"),
  Ten = DictUtils.setupClassLevelEntry("1c091ba4-d911-4c48-99ed-da58463f2ed3"),
  Eleven = DictUtils.setupClassLevelEntry("2ef87d92-f1c6-4bb2-ab60-308963eef0da"),
  Twelve = DictUtils.setupClassLevelEntry("9c5f5645-ccb9-49c0-864c-2522aabff53e")
})

sorcerer.Draconic.Levels = Utils.MergeTables(sorcerer.Draconic.Levels, {
  One = DictUtils.setupClassLevelEntry("58965d6f-fa5d-41a4-bb78-2d3a142373fe"),
  Two = DictUtils.setupClassLevelEntry("4a855c18-ca24-4f12-bc8d-5f0354d8e253"),
  Three = DictUtils.setupClassLevelEntry("15f581f8-b68a-46ab-b2c7-6212c7fcd83b"),
  Four = DictUtils.setupClassLevelEntry("437a477b-1f7f-4ba0-9760-4f96e22251ca"),
  Six = DictUtils.setupClassLevelEntry("18fed4a7-0207-431d-91c1-0662f800bea3"),
  Seven = DictUtils.setupClassLevelEntry("94ba4bb9-7335-497a-8ac0-1ec535fb85d6")
})

sorcerer.Storm.Levels = Utils.MergeTables(sorcerer.Storm.Levels, {
  One = DictUtils.setupClassLevelEntry("6a973653-70d4-46dc-a634-315b47ef336e"),
  Six = DictUtils.setupClassLevelEntry("daca4d03-f668-4c71-a013-4532cba886f5"),
  Eleven = DictUtils.setupClassLevelEntry("18a0cd31-027a-41ab-ae20-0131332a0439")
})

sorcerer.WildMagic.Levels = Utils.MergeTables(sorcerer.WildMagic.Levels, {
  One = DictUtils.setupClassLevelEntry("9ab30b9c-0117-414f-8c88-c6a19c8c6d0f"),
  Two = DictUtils.setupClassLevelEntry("879ec4bd-e2ae-4e6c-b985-45d92e3258c4"),
  Three = DictUtils.setupClassLevelEntry("e6071ac3-9689-466f-80cd-9fd9e88a1e44"),
  Four = DictUtils.setupClassLevelEntry("c376c2c8-a799-4d77-80f6-1c2e5c64424a"),
  Six = DictUtils.setupClassLevelEntry("10eceeb6-f206-47ce-8507-72491fcf3d20"),
  Eleven = DictUtils.setupClassLevelEntry("466ce7dc-1eec-44c5-a223-d652c7b1a5f2")
})