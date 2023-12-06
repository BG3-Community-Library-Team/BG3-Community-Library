local minscEA = DictUtils.Progression("Origin_Minsc")
local minsc = DictUtils.Progression("NPC_Minsc")

minscEA.Base.Levels = Utils.MergeTables(minscEA.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("c95014c5-5024-4d76-82e7-50392426ccb5")
})

minsc.Base.Levels = Utils.MergeTables(minsc.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("b25dbcf5-22ee-4a47-8a2e-dd7355cbb64f"),
  Two = DictUtils.setupClassLevelEntry("1cc2d7c4-7d5c-4f2e-95a5-431ae12c8129"),
  Three = DictUtils.setupClassLevelEntry("910373d5-fd9f-40b3-acfc-7dd4bffb0174"),
  Four = DictUtils.setupClassLevelEntry("fe3a179b-b88c-45b5-91c4-7b2b6da0f484"),
  Five = DictUtils.setupClassLevelEntry("b7deaf23-be6f-4f17-b586-50b68bd1d91d"),
  Six = DictUtils.setupClassLevelEntry("10db50de-1329-4877-9acb-705ed7d8c04b"),
  Seven = DictUtils.setupClassLevelEntry("e578af94-1de9-40c2-8584-0f3d512c1ccb"),
  Eight = DictUtils.setupClassLevelEntry("94fd6ce6-1dcc-4c0c-8b4c-de33fd97d522"),
  Nine = DictUtils.setupClassLevelEntry("a0368f4f-1066-4671-8b94-d156fa6f49f2"),
  Ten = DictUtils.setupClassLevelEntry("ba089ded-404d-4f55-aa6c-9d159bbf22c2"),
  Eleven = DictUtils.setupClassLevelEntry("7b96da1f-58e0-4479-ba35-118ee5170838"),
  Twelve = DictUtils.setupClassLevelEntry("04ce1143-cba5-495f-94fe-eeb235eeab6d")
})