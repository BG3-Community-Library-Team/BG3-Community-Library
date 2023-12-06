local fighter = DictUtils.Progression("Fighter", { "Champion", "BattleMaster", "EldritchKnight" })

fighter.Base.Levels = Utils.MergeTables(fighter.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("dfb2fd83-9849-4c2d-be84-adedb81a867a", "b29977d4-b81a-4794-9f4f-badd7cc23f6b"),
  Two = DictUtils.setupClassLevelEntry("aafbbc41-16e8-4296-a283-a2c5fdd0625b"),
  Three = DictUtils.setupClassLevelEntry("23eacff0-9efe-4ea6-b031-19075cc96b63"),
  Four = DictUtils.setupClassLevelEntry("05f6a6ef-a574-4317-b9e4-e710975e07b4"),
  Five = DictUtils.setupClassLevelEntry("3b20daaa-91e3-45ec-ad66-69763bc5ab2d"),
  Six = DictUtils.setupClassLevelEntry("3265e108-9c70-4714-b13b-4603e40d2f07"),
  Seven = DictUtils.setupClassLevelEntry("063562cd-a30d-40f9-a992-5a15c186a483"),
  Eight = DictUtils.setupClassLevelEntry("f6fbe4d4-ec8b-4b88-9851-d9aa398efb7f"),
  Nine = DictUtils.setupClassLevelEntry("5f69e04b-1d97-481c-995f-a069dfb9f555"),
  Ten = DictUtils.setupClassLevelEntry("7535f41a-d360-4adc-8166-9d2e29660b1d"),
  Eleven = DictUtils.setupClassLevelEntry("fbf8b5f0-eb19-4da9-b89a-f8c743f684d1"),
  Twelve = DictUtils.setupClassLevelEntry("ddf55c97-9032-4aa1-af76-4ae669a6b53b")
})

fighter.BattleMaster.Levels = Utils.MergeTables(fighter.BattleMaster.Levels, {
  One = DictUtils.setupClassLevelEntry("da34ac1f-362f-4271-972c-e5a79b49ee59"),
  Two = DictUtils.setupClassLevelEntry("6d8e161f-4b16-4ca3-8d33-d7d519c47739"),
  ThreeEA = DictUtils.setupClassLevelEntry("59505762-9251-463c-a81b-420e9a14c8cd"),
  Three = DictUtils.setupClassLevelEntry("01115231-fa37-4cd2-b750-5f282c8ab667"),
  Four = DictUtils.setupClassLevelEntry("c1c4df37-b95d-4e3e-88e2-a1d0ff433887"),
  Seven = DictUtils.setupClassLevelEntry("0f5b48cb-619d-4153-b100-f42321a44dc3"),
  Ten = DictUtils.setupClassLevelEntry("bddec33b-81db-4941-ae71-e044799bae05")
})

fighter.Champion.Levels = Utils.MergeTables(fighter.Champion.Levels, {
  Three = DictUtils.setupClassLevelEntry("cbd87913-03ee-484b-bc62-57d6867e8aca"),
  Seven = DictUtils.setupClassLevelEntry("07180f5f-54ab-4fe6-9972-df150a5fb85a"),
  Ten = DictUtils.setupClassLevelEntry("a4b1948f-7367-43bb-bff2-e5e18cc2c5a7")
})

fighter.EldritchKnight.Levels = Utils.MergeTables(fighter.EldritchKnight.Levels, {
  One = DictUtils.setupClassLevelEntry("ed68cf5e-0f53-4dae-b16c-d3628f8017dd"),
  Two = DictUtils.setupClassLevelEntry("0743e55d-73b9-4812-9c18-dcd1983eceac"),
  Three = DictUtils.setupClassLevelEntry("77ef26e6-6872-4f9c-82eb-a0640a49030d"),
  Four = DictUtils.setupClassLevelEntry("6300c505-0bb1-4c73-9565-ab155bec4e1f"),
  Five = DictUtils.setupClassLevelEntry("56bf6e19-7b63-456d-b696-ee47ead4f24a"),
  Six = DictUtils.setupClassLevelEntry("f5e62d8b-dbbe-4d5d-a3ea-dbcde877b727"),
  Seven = DictUtils.setupClassLevelEntry("6b099a1b-dd6c-4b6a-a0b5-70fa86dbe6d3"),
  Eight = DictUtils.setupClassLevelEntry("9604e657-2475-4a0f-9c75-4a9314269b2c"),
  Nine = DictUtils.setupClassLevelEntry("e1f144e6-b72d-4904-818b-ae77c4244205"),
  Ten = DictUtils.setupClassLevelEntry("af0ea1d7-6a82-4c63-92c0-495c46914514"),
  Eleven = DictUtils.setupClassLevelEntry("d393b47c-629b-4c26-a857-741f9ef2eff2"),
  Twelve = DictUtils.setupClassLevelEntry("3a32caaa-ad37-4374-9130-17b81d8262f6")
})
