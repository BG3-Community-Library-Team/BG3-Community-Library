local warlock = DictUtils.Progression("Warlock", { "Fiend", "GreatOldOne", "ArchFey" })

warlock.Base.Levels = Utils.MergeTables(warlock.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("a7767dc5-e6ab-4e05-96fd-f0424256121c", "20015e25-8aa9-41bf-b959-aa587ba0aa27"),
  Two = DictUtils.setupClassLevelEntry("4de835bb-b7d0-47d8-aaea-596b4204a32a"),
  Three = DictUtils.setupClassLevelEntry("da1ea937-f361-4dc6-abb1-1e7153e2a6de"),
  Four = DictUtils.setupClassLevelEntry("646869be-8307-4e1f-93d7-eeedac71e756"),
  Five = DictUtils.setupClassLevelEntry("17dbf049-c6ba-44f0-9183-30847d25ea37"),
  Six = DictUtils.setupClassLevelEntry("9c14356e-404b-4d32-99ce-5d8435be2a8f"),
  Seven = DictUtils.setupClassLevelEntry("23955656-459a-40b0-b648-2167e7d223d8"),
  Eight = DictUtils.setupClassLevelEntry("2de88333-157c-48e0-a965-e498af5413e7"),
  Nine = DictUtils.setupClassLevelEntry("bb998812-dab7-4d0e-aa58-d9b1fb8b3688"),
  Ten = DictUtils.setupClassLevelEntry("f7ded500-4f08-4fe8-b325-85d5b6bbeb86"),
  Eleven = DictUtils.setupClassLevelEntry("7de6eb31-c911-4751-97ef-382e1a45ea6c"),
  Twelve = DictUtils.setupClassLevelEntry("b50cff2c-9879-4f87-bc77-c428fd69c4e0")
})

warlock.ArchFey.Levels = Utils.MergeTables(warlock.ArchFey.Levels, {
  One = DictUtils.setupClassLevelEntry("5085c372-c3b7-4910-85f9-e33be18d7071"),
  Two = DictUtils.setupClassLevelEntry("2e30ddf6-e3d2-4891-8e52-1034bcc613af"),
  Three = DictUtils.setupClassLevelEntry("3fe3b85e-ed6e-4264-9492-07b69516ba18"),
  Four = DictUtils.setupClassLevelEntry("0020152c-c246-4ddd-9ba3-2703fac71ec0"),
  Five = DictUtils.setupClassLevelEntry("716cd777-fbdc-4664-aad9-fbf79d7a41cc"),
  Six = DictUtils.setupClassLevelEntry("cf49d47c-f9c8-4f5a-9bec-6b20b773d281"),
  Seven = DictUtils.setupClassLevelEntry("4044ba35-4a26-4bf3-8a73-1f64ba04590c"),
  Eight = DictUtils.setupClassLevelEntry("ff3b5b56-364e-49d0-846f-e0b72ba8119d"),
  Nine = DictUtils.setupClassLevelEntry("61694edf-c73a-4204-971f-2e96ccfec1e5"),
  Ten = DictUtils.setupClassLevelEntry("b729065f-7811-4141-abe6-2468e9af68b7"),
  Eleven = DictUtils.setupClassLevelEntry("adf251b2-e38b-4f62-a507-e71ebea35973"),
  Twelve = DictUtils.setupClassLevelEntry("17c18ca0-bf00-4809-ba35-16ef8ca3197b")
})

warlock.Fiend.Levels = Utils.MergeTables(warlock.Fiend.Levels, {
  One = DictUtils.setupClassLevelEntry("995c4979-50a9-49fe-b7b8-5d026e79464a"),
  Two = DictUtils.setupClassLevelEntry("9f99f3a6-2fd5-4b6e-8506-a58c8198b1c6"),
  Three = DictUtils.setupClassLevelEntry("428e4841-ff37-4b12-afb8-8bb26577a5c9"),
  Four = DictUtils.setupClassLevelEntry("4d5939a4-9ec0-4eaa-a154-a3fb7a810fc9"),
  Five = DictUtils.setupClassLevelEntry("ed8167dc-9bce-4f20-b58d-debd04742131"),
  Six = DictUtils.setupClassLevelEntry("b60e9c1c-f226-4628-b022-ebe6a722aaae"),
  Seven = DictUtils.setupClassLevelEntry("596f0d68-3018-4946-a9d4-f1af39834b4e"),
  Eight = DictUtils.setupClassLevelEntry("8589f1d3-62aa-4118-bdda-eb2a95499817"),
  Nine = DictUtils.setupClassLevelEntry("ea185872-5946-4dd6-9f9f-e75bc6750f61"),
  Ten = DictUtils.setupClassLevelEntry("a9512b52-42bb-4968-9106-aed9f6fac3a9"),
  Eleven = DictUtils.setupClassLevelEntry("0150379d-ffc3-410e-a5d3-1ef93a9efbed"),
  Twelve = DictUtils.setupClassLevelEntry("2f79787c-f0f5-4ada-8baf-4a78aaf07236")
})

warlock.GreatOldOne.Levels = Utils.MergeTables(warlock.GreatOldOne.Levels, {
  One = DictUtils.setupClassLevelEntry("3081d0f1-32ea-4c33-9350-f423ececc9b8"),
  Two = DictUtils.setupClassLevelEntry("d7209ef3-ac5c-4e16-995f-5c6ffebe49a9"),
  Three = DictUtils.setupClassLevelEntry("e558c8bb-7b5f-4e18-8ca7-4ab167fa0857"),
  Four = DictUtils.setupClassLevelEntry("35f4f40a-528d-4478-9ca0-3c26737913ea"),
  Five = DictUtils.setupClassLevelEntry("2d1019f4-9315-429a-b89e-125c43562e2c"),
  Six = DictUtils.setupClassLevelEntry("1aee77ee-32b0-4102-9eae-9b1ada835bf5"),
  Seven = DictUtils.setupClassLevelEntry("1fce5c31-b851-4e47-8dee-4fc0b5bcd1e6"),
  Eight = DictUtils.setupClassLevelEntry("dab5a860-75e5-4beb-a69d-51b212205bdd"),
  Nine = DictUtils.setupClassLevelEntry("c8b25410-3a6e-4682-a242-5587772520c9"),
  Ten = DictUtils.setupClassLevelEntry("0bddcd15-58e7-40d2-8b44-8197ea6b540c"),
  Eleven = DictUtils.setupClassLevelEntry("7ed00edf-f0bd-48f0-926e-d607a00b37ac"),
  Twelve = DictUtils.setupClassLevelEntry("92212b50-b9fb-4a07-83c9-08fe39d5d0d9")
})
