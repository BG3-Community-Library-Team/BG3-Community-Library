local rogue = DictUtils.Progression("Rogue", { "Thief", "Assassin", "ArcaneTrickster" })

rogue.Base.Levels = Utils.MergeTables(rogue.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("16f00e7f-12f6-4cff-b610-4ee738b02d62", "cd3d8b16-37ce-4107-a2e3-e729751c2b1c"),
  Two = DictUtils.setupClassLevelEntry("35863719-e935-4757-a9f3-eb38a8cd8cb7"),
  Three = DictUtils.setupClassLevelEntry("6f8d3e70-9b20-4fe0-914f-0f8f19206329"),
  Four = DictUtils.setupClassLevelEntry("a353b31a-23c3-44f6-9a7b-ec3218872387"),
  Five = DictUtils.setupClassLevelEntry("19857e46-f5dc-4a9f-847e-5f714ceef7b1"),
  Six = DictUtils.setupClassLevelEntry("7e1ce634-c599-427a-b992-d4208ce99e6d"),
  Seven = DictUtils.setupClassLevelEntry("ca43e06b-c2cb-46ab-a9cf-39852a903113"),
  Eight = DictUtils.setupClassLevelEntry("cb381a33-84b1-4d76-8a9b-b11d6d917a15"),
  Nine = DictUtils.setupClassLevelEntry("a32481e5-e514-4011-9de9-4e3cba389ee0"),
  Ten = DictUtils.setupClassLevelEntry("ebe28336-9176-443a-a190-1c729e7d0966"),
  Eleven = DictUtils.setupClassLevelEntry("9cf65c52-0df9-4433-9059-f7ae29fb1f18"),
  Twelve = DictUtils.setupClassLevelEntry("1a340e86-fcd6-4268-9f05-e7a45e30e6d1")
})

rogue.ArcaneTrickster.Levels = Utils.MergeTables(rogue.ArcaneTrickster.Levels, {
  One = DictUtils.setupClassLevelEntry("7fcb7261-5e2e-4d39-8a9d-1adc2921faf9"),
  Two = DictUtils.setupClassLevelEntry("be899de7-1f73-44d8-99ec-741d1981e723"),
  Three = DictUtils.setupClassLevelEntry("a7dc1d04-ba88-42d6-a2cf-3f0573a203ba"),
  Four = DictUtils.setupClassLevelEntry("f52e1781-3d1a-4fcd-84a7-c2db55423c0f"),
  Five = DictUtils.setupClassLevelEntry("3977b90c-9447-48b7-948b-4c73ef417ea1"),
  Six = DictUtils.setupClassLevelEntry("8e2d89e9-28ae-4842-aa58-a651cf60d749"),
  Seven = DictUtils.setupClassLevelEntry("47ba134f-e4f0-452d-87cd-b3b92d41e918"),
  Eight = DictUtils.setupClassLevelEntry("6b529a20-1bbb-4d9c-b5a4-88776e5b8580"),
  Nine = DictUtils.setupClassLevelEntry("530341bc-d996-49ee-a63d-e1007fccad90"),
  Ten = DictUtils.setupClassLevelEntry("53ecef19-2f1c-4d4b-81e9-11a72ad3e0ac"),
  Eleven = DictUtils.setupClassLevelEntry("fa2eeb09-09e7-405e-88e7-14655e736e6b"),
  Twelve = DictUtils.setupClassLevelEntry("dc94de47-af1f-49cb-a7a4-b60218140b41")
})

rogue.Assassin.Levels = Utils.MergeTables(rogue.Assassin.Levels, {
  Three = DictUtils.setupClassLevelEntry("a0d702c1-4286-40be-9ae5-2b8b7954f1f8"),
  Nine = DictUtils.setupClassLevelEntry("b3ea7f97-4cba-4d03-91cc-ef07993642b9")
})

rogue.Thief.Levels = Utils.MergeTables(rogue.Thief.Levels, {
  One = DictUtils.setupClassLevelEntry("2820ed6e-4eb6-40f6-bff8-3776a022b111"),
  Two = DictUtils.setupClassLevelEntry("0c43b700-951d-4602-962e-9dca67ad3e44"),
  Three = DictUtils.setupClassLevelEntry("3f95146b-90bc-4064-b3e0-4e1e751cd08d"),
  Four = DictUtils.setupClassLevelEntry("c8d88359-97e1-4018-84a0-db89f822c8f9"),
  Nine = DictUtils.setupClassLevelEntry("949309de-6da5-4c20-be16-d4b25f3a100e")
})