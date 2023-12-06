local paladin = DictUtils.Progression("Paladin", { "Ancients", "Devotion", "Vengeance", "Oathbreaker" })

paladin.Base.Levels = Utils.MergeTables(paladin.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("b60618d1-c262-42b5-9fdd-2c0f7aa5e5af", "1f5396ad-65e3-4ed5-a339-d76b11af96ea"),
  Two = DictUtils.setupClassLevelEntry("d6c11773-888b-47a3-9dfa-e247bcbd461a"),
  Three = DictUtils.setupClassLevelEntry("31c12f48-d62f-4e83-b475-10ed9068c9dd"),
  Four = DictUtils.setupClassLevelEntry("4f2c7b4e-2f91-4105-a136-9387a8cfed4f"),
  Five = DictUtils.setupClassLevelEntry("2f27f50e-4c5b-476b-b034-820301937172"),
  Six = DictUtils.setupClassLevelEntry("a3fcceed-a1e9-4300-8032-83c573640b19"),
  Seven = DictUtils.setupClassLevelEntry("4b6c4bc2-641e-456a-a7a3-9b343fb5d52a"),
  Eight = DictUtils.setupClassLevelEntry("396096c9-768c-4df8-a0b9-35c06478b752"),
  Nine = DictUtils.setupClassLevelEntry("fada82ce-7f21-4b4d-9f08-5440848a7c1d"),
  Ten = DictUtils.setupClassLevelEntry("270310b6-e20c-4072-97ba-a1133ecaf6d5"),
  Eleven = DictUtils.setupClassLevelEntry("cc90f34d-28ba-4254-b7dc-473af8c3d633"),
  Twelve = DictUtils.setupClassLevelEntry("0a2410b4-ff13-429f-84ca-73ce2fd9654d")
})

paladin.Ancients.Levels = Utils.MergeTables(paladin.Ancients.Levels, {
  One = DictUtils.setupClassLevelEntry("c5896730-ac3f-4f00-b719-41a1ed82616b"),
  Three = DictUtils.setupClassLevelEntry("11c1bab3-90d0-4558-895b-200bca7ec2e3"),
  Five = DictUtils.setupClassLevelEntry("ccbbcbad-d2b1-4064-a731-81480cf78d9f"),
  Seven = DictUtils.setupClassLevelEntry("2a57202d-4f50-47de-bdca-f5aa7addf1ff"),
  Nine = DictUtils.setupClassLevelEntry("ed44db42-a704-4717-aed3-7d3672775b36")
})

paladin.Devotion.Levels = Utils.MergeTables(paladin.Devotion.Levels, {
  One = DictUtils.setupClassLevelEntry("394623a5-f829-4295-9efc-3ea14197536a"),
  Three = DictUtils.setupClassLevelEntry("419d61a5-2e61-4aaa-992a-f113817f607c"),
  Five = DictUtils.setupClassLevelEntry("df3ddb35-5479-45ee-be32-63d75ca6fd90"),
  Seven = DictUtils.setupClassLevelEntry("d70e545b-851e-4e3f-9a61-165123c5fee0"),
  Nine = DictUtils.setupClassLevelEntry("5e9cbd8a-af0f-4ce8-a9ac-cc31d4873c61")
})

paladin.Vengeance.Levels = Utils.MergeTables(paladin.Vengeance.Levels, {
  One = DictUtils.setupClassLevelEntry("ebe9b2bf-97fb-460b-860b-22ae602b7e97"),
  Three = DictUtils.setupClassLevelEntry("bd1e9c6b-84e8-4b9f-9439-398cb9fd452b"),
  Five = DictUtils.setupClassLevelEntry("333ea8d0-326f-42a1-a150-95ef5a9e7541"),
  Seven = DictUtils.setupClassLevelEntry("cc34a763-407a-4ea8-8861-826ff842bcdc"),
  Nine = DictUtils.setupClassLevelEntry("b3d4b30b-8a84-419a-98b2-68639ae3649d")
})

paladin.Oathbreaker.Levels = Utils.MergeTables(paladin.Oathbreaker.Levels, {
  One = DictUtils.setupClassLevelEntry("504688df-4b4b-49fc-abdf-ce7af44f70b1"),
  Three = DictUtils.setupClassLevelEntry("27124c6c-fd7f-4895-b1fc-a04515f2a2ac"),
  Five = DictUtils.setupClassLevelEntry("65c8e05b-fcdd-456c-b8b9-180b3459c253"),
  Seven = DictUtils.setupClassLevelEntry("8d29d7d1-f27f-40d1-b0ef-ed4e71b9551a"),
  Nine = DictUtils.setupClassLevelEntry("254264de-ef38-4219-8150-19886af18603")
})