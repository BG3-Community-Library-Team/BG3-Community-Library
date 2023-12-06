local roah = DictUtils.Progression("NPC_RoahMoonglow")
local rolan = DictUtils.Progression("NPC_Rolan")
local aradin = DictUtils.Progression("NPC_Aradin")
local phasm = DictUtils.Progression("Phasm")

roah.Base.Levels = Utils.MergeTables(roah.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("653135b3-edb9-4b79-a736-78a4cbfad2d2"),
  Two = DictUtils.setupClassLevelEntry("20b62ee9-f075-43e9-99ba-8d88e31fbc47"),
  Three = DictUtils.setupClassLevelEntry("07b7b9ac-91b4-4acb-af72-f5cdac224692"),
  Four = DictUtils.setupClassLevelEntry("0891d698-6e70-44bc-9aee-d353b94b7ccd"),
  Five = DictUtils.setupClassLevelEntry("e758dda6-2dae-4760-bd5c-cf4ec3a09c49"),
  Six = DictUtils.setupClassLevelEntry("174ec801-b029-4c22-b406-953bde08e7ff"),
  Seven = DictUtils.setupClassLevelEntry("07dfc400-be1f-4873-bf62-6a4c2c32c38f"),
  Eight = DictUtils.setupClassLevelEntry("36e7d954-0a42-4fde-81aa-e717d656ade8"),
  Nine = DictUtils.setupClassLevelEntry("4b7a126a-a7b8-4c4c-96cb-aa8079d3f2eb"),
  Ten = DictUtils.setupClassLevelEntry("11ed920d-c401-4c05-8b28-9d7727a1c14c"),
  Eleven = DictUtils.setupClassLevelEntry("9a383580-2bba-46fe-97a0-043d01f6d124"),
  Twelve = DictUtils.setupClassLevelEntry("84fca008-bfc8-4d65-b684-2abb0ccba12b")
})

rolan.Base.Levels = Utils.MergeTables(rolan.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("08ab7179-b8c3-4048-891a-ded4a520f861"),
  Two = DictUtils.setupClassLevelEntry("c9c3a3e9-9f95-4491-a6d8-f4a5899012f1"),
  Three = DictUtils.setupClassLevelEntry("e5428c31-fe43-4516-a03c-cbaab75e1442"),
  Four = DictUtils.setupClassLevelEntry("570832a0-d207-4a21-b686-2d0f8e6141db"),
  Five = DictUtils.setupClassLevelEntry("edb9c4bb-e944-4046-8b76-9467256787a2"),
  Six = DictUtils.setupClassLevelEntry("f30cfedc-5c9e-46ce-9d21-5b0adfe5b739"),
  Seven = DictUtils.setupClassLevelEntry("081dc917-7f6e-4fab-b087-2c9268e2f153"),
  Ten = DictUtils.setupClassLevelEntry("80a57d0b-5d4e-4b35-87ee-d073a572a4c5")
})

aradin.Base.Levels = Utils.MergeTables(aradin.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("de43ebc2-241f-4d98-9937-b8858a016d8f"),
  Two = DictUtils.setupClassLevelEntry("ada873bb-ba54-40f2-b983-9db19f85274d"),
  Three = DictUtils.setupClassLevelEntry("87ce1f36-a954-4147-aaf8-69bd855ab48f"),
  Four = DictUtils.setupClassLevelEntry("b639647e-1e93-44f7-ac34-3d8d07a1c094"),
  Five = DictUtils.setupClassLevelEntry("469bc52a-6f2b-4f93-9d8f-5032afd2c700"),
  Six = DictUtils.setupClassLevelEntry("398f9ef7-fa4a-4edf-98f6-38e93ad4cb60"),
  Seven = DictUtils.setupClassLevelEntry("df5d17a8-65df-4903-9eb4-8a684bd5e773"),
  Eight = DictUtils.setupClassLevelEntry("52d5b294-4951-4a5d-97e1-66fd3441151a"),
  Nine = DictUtils.setupClassLevelEntry("01f2886e-2e24-4d7a-a90d-93b9ec6988c2"),
  Ten = DictUtils.setupClassLevelEntry("63c89285-8229-45cf-ad89-3c7065e06b3d"),
  Eleven = DictUtils.setupClassLevelEntry("3084242a-979b-4434-aad3-a7004785efcc"),
  Twelve = DictUtils.setupClassLevelEntry("2b4a358d-4478-43f4-94e3-697a310dee75")
})

phasm.Base.Levels = Utils.MergeTables(phasm.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("f9de8ade-6b4b-46db-8591-baa0fdb2ad06"),
  Five = DictUtils.setupClassLevelEntry("0a271b39-913a-40f5-ac57-c532ebf3b384"),
  Nine = DictUtils.setupClassLevelEntry("8753e86a-0e84-43cc-964e-f4db2ea77015"),
  Eleven = DictUtils.setupClassLevelEntry("2489f9e6-c44a-4b99-bac9-b55fd36eccb4")
})
