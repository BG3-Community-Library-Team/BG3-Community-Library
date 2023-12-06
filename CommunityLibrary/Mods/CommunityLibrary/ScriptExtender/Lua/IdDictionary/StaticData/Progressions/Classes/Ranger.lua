local ranger = DictUtils.Progression("Ranger", { "BeastMaster", "Hunter", "GloomStalker" })

ranger.Base.Levels = Utils.MergeTables(ranger.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("ad1084b1-b99f-6720-cfdd-cf82ad44345b", "107b5f98-bf4f-4e90-85a1-5be602055b19"),
  Two = DictUtils.setupClassLevelEntry("b9c3b0e1-38e6-4383-90d5-cb7e65348474"),
  Three = DictUtils.setupClassLevelEntry("e6179c57-47e9-4f83-831e-28b73f4b5d0d"),
  Four = DictUtils.setupClassLevelEntry("69c0c0a3-d22a-4f5e-ac64-3a972b58d848"),
  Five = DictUtils.setupClassLevelEntry("3aac34db-f7d6-4176-9ba2-5e77ecdaf140"),
  Six = DictUtils.setupClassLevelEntry("774f7a73-3a29-404c-898b-e8810f41a8ba"),
  Seven = DictUtils.setupClassLevelEntry("1e6721bf-8ba9-4495-9ff3-bcb0192369fe"),
  Eight = DictUtils.setupClassLevelEntry("12b9a506-33c9-4dcf-81a1-ab8df2023e8e"),
  Nine = DictUtils.setupClassLevelEntry("13821b69-d8b5-4179-a1fc-fa9dcfcc2561"),
  Ten = DictUtils.setupClassLevelEntry("26e69682-2b1b-48c5-ad8d-6e6e31601a8b"),
  Eleven = DictUtils.setupClassLevelEntry("b149567f-8f3b-456e-b50e-946522e8d51c"),
  Twelve = DictUtils.setupClassLevelEntry("0bf247c5-2217-409e-8f88-eee095448f32")
})

ranger.BeastMaster.Levels = Utils.MergeTables(ranger.BeastMaster.Levels, {
  One = DictUtils.setupClassLevelEntry("ae1976c3-e7c1-4538-9b8f-f92690c58f40"),
  Two = DictUtils.setupClassLevelEntry("5a7972b1-043d-4471-8609-7de9f4f95fd8"),
  Three = DictUtils.setupClassLevelEntry("8272e6af-c9e4-433a-ac1c-9fab6e1db55c"),
  Four = DictUtils.setupClassLevelEntry("df52c6f2-ae53-42e0-b4ab-1ec5b941afc1"),
  Five = DictUtils.setupClassLevelEntry("7d97a63d-248e-481a-ac37-32f1f61af888"),
  Seven = DictUtils.setupClassLevelEntry("6e314b81-1f3d-4a6b-867a-5d47eabd7653"),
  Eleven = DictUtils.setupClassLevelEntry("7eb63ebb-0a7d-4836-a9da-54fade479ff8")
})

ranger.GloomStalker.Levels = Utils.MergeTables(ranger.GloomStalker.Levels, {
  One = DictUtils.setupClassLevelEntry("eec15b08-4d6a-447d-aa3f-225008c6ac68"),
  Two = DictUtils.setupClassLevelEntry("eb626cba-656a-4bd1-9a19-2fc9b986c86b"),
  Three = DictUtils.setupClassLevelEntry("38240899-8a43-43e4-927c-9dd0d2fa0a50"),
  Five = DictUtils.setupClassLevelEntry("0593eba5-10a2-42a7-a5be-260cae52b0e0"),
  Seven = DictUtils.setupClassLevelEntry("c785c564-4676-4ad0-adf9-ea3d80caceb2"),
  Nine = DictUtils.setupClassLevelEntry("ccba51a3-43e9-4c4c-83cf-f33ccbf8fb93"),
  Eleven = DictUtils.setupClassLevelEntry("9ef95460-d304-459a-8617-d1044fdf8695")
})

ranger.Hunter.Levels = Utils.MergeTables(ranger.Hunter.Levels, {
  One = DictUtils.setupClassLevelEntry("98279793-d1d6-4ab4-af0f-e99faacbde89"),
  Two = DictUtils.setupClassLevelEntry("37300347-8d5e-4c7a-998d-fa369d3b219c"),
  Three = DictUtils.setupClassLevelEntry("c38e8775-d886-49d8-ba53-0b70a9fbe306"),
  Four = DictUtils.setupClassLevelEntry("343acf32-39ca-494e-9b33-2b4d7d74093b"),
  Seven = DictUtils.setupClassLevelEntry("b998b7f5-335a-47d8-b026-438f0ea10b4c"),
  Eleven = DictUtils.setupClassLevelEntry("7eb63ebb-0a7d-4836-a9da-54fade479ff8")
})