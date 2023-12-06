local fistMeleeAttacker = DictUtils.Progression("NPC_FlamingFist_Melee_Attacker")
local fistMeleeDefender = DictUtils.Progression("NPC_FlamingFist_Melee_Defender")
local fistMeleeRanger = DictUtils.Progression("NPC_FlamingFist_Melee_Ranger")
local fistMeleeCleric = DictUtils.Progression("NPC_FlamingFist_Melee_Cleric")
local fistMeleeCaster = DictUtils.Progression("NPC_FlamingFist_Melee_Caster")

fistMeleeAttacker.Base.Levels  = Utils.MergeTables(fistMeleeAttacker.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("4f5c0abd-6611-4303-893b-8d3230323632"),
  Two = DictUtils.setupClassLevelEntry("e118972a-029c-4aa7-8bad-c51ae6cefe91"),
  Three = DictUtils.setupClassLevelEntry("131890d2-d83b-4b9f-8e18-2a4bc23e3a88"),
  Four = DictUtils.setupClassLevelEntry("c4d213c4-70c7-4d08-b164-e218df5c3c77"),
  Five = DictUtils.setupClassLevelEntry("a8d4eb1c-3633-43b8-a99b-fca34ea04bc7"),
  Six = DictUtils.setupClassLevelEntry("ee78f5b7-833d-4a8d-9a6c-5b881eef8067"),
  Seven = DictUtils.setupClassLevelEntry("5e3989c7-d3c0-48bb-9b93-d0d23cb7bc6e"),
  Eight = DictUtils.setupClassLevelEntry("a461cc05-da5b-4d13-b89b-55c752bd112f"),
  Nine = DictUtils.setupClassLevelEntry("b4113910-6147-47e9-aa88-019036b952f0"),
  Ten = DictUtils.setupClassLevelEntry("d2c38c8c-a9b1-48f6-8246-6232f34fd65a"),
  Eleven = DictUtils.setupClassLevelEntry("fc063f39-7574-43e3-bba0-d8c56bf68708"),
  Twelve = DictUtils.setupClassLevelEntry("a56ee5ec-e9b8-47ed-83b8-6fbff771a2cc")
})

fistMeleeDefender.Base.Levels  = Utils.MergeTables(fistMeleeDefender.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("d64a3faf-db6c-4f09-b462-fd881e55f00c"),
  Two = DictUtils.setupClassLevelEntry("5adf327b-c5f4-4243-bd51-6d628bb69140"),
  Three = DictUtils.setupClassLevelEntry("e6760ecd-fee0-4720-a890-0a5d43914ec5"),
  Four = DictUtils.setupClassLevelEntry("c2c3c950-2e9f-4da8-9869-c9657f51ac25"),
  Five = DictUtils.setupClassLevelEntry("493eeb0e-7f16-40cd-9cb2-e9313d2ff2a8"),
  Six = DictUtils.setupClassLevelEntry("7e60ed8d-1e54-4b49-bf9f-b021aff28138"),
  Seven = DictUtils.setupClassLevelEntry("00f69d2f-9b59-4c7d-a257-39a85efda181"),
  Eight = DictUtils.setupClassLevelEntry("7ffab24e-2363-4c85-81af-ed42ee0cff08"),
  Nine = DictUtils.setupClassLevelEntry("9fcb654d-7118-49b5-b015-ad603db9af6c"),
  Ten = DictUtils.setupClassLevelEntry("4e46440c-2fb0-4228-ba60-bcfbc77ec6c8"),
  Eleven = DictUtils.setupClassLevelEntry("1d10ed8d-0152-434f-8932-e7f2825504e2"),
  Twelve = DictUtils.setupClassLevelEntry("fddd443d-0ee5-4e9a-9512-c70c4f187d06")
})

fistMeleeRanger.Base.Levels  = Utils.MergeTables(fistMeleeRanger.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("5fff2494-7cdf-4e6a-8c11-262da9208c5f"),
  Two = DictUtils.setupClassLevelEntry("778569fc-af9d-4dbb-9121-e0a244d73250"),
  Three = DictUtils.setupClassLevelEntry("bea867a1-90ed-4ba7-95b4-648560e2c595"),
  Four = DictUtils.setupClassLevelEntry("4512b40c-49d7-4178-9a3a-185279897107"),
  Five = DictUtils.setupClassLevelEntry("9a0d09e6-3f03-416b-82ba-c166cdaed3ec"),
  Six = DictUtils.setupClassLevelEntry("97c81999-b60d-4397-a2f2-03cc7b521523"),
  Seven = DictUtils.setupClassLevelEntry("e403ce93-edac-4bb9-90cd-9a39fb08b982"),
  Eight = DictUtils.setupClassLevelEntry("ccd1d773-c49f-49d6-b31a-8eecc6373f93"),
  Nine = DictUtils.setupClassLevelEntry("99d9beaa-6291-4e55-b346-0b692181d0ee"),
  Ten = DictUtils.setupClassLevelEntry("b157e456-6553-4a7b-88eb-212bc9255b16"),
  Eleven = DictUtils.setupClassLevelEntry("e8d0b03a-c41b-4e63-9aea-1c86903aea26"),
  Twelve = DictUtils.setupClassLevelEntry("a6759075-588e-4b84-a526-095b70898cdf")
})

fistMeleeCleric.Base.Levels  = Utils.MergeTables(fistMeleeCleric.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("84187594-9a5e-4607-beaa-bedbe0d5390a"),
  Two = DictUtils.setupClassLevelEntry("3448f81e-b171-42f0-873f-9d7246b5614d"),
  Three = DictUtils.setupClassLevelEntry("a3ab6937-97db-4582-a471-846d233a1bb1"),
  Four = DictUtils.setupClassLevelEntry("7195ac9f-d766-412a-964f-f83558fecd85"),
  Five = DictUtils.setupClassLevelEntry("94b8b66c-eae3-4901-939e-29205ddb261e"),
  Six = DictUtils.setupClassLevelEntry("24575691-7d8e-468a-9eaf-4c28d3732920"),
  Seven = DictUtils.setupClassLevelEntry("4a25284c-a4ea-46c6-8c48-04707d7f908f"),
  Eight = DictUtils.setupClassLevelEntry("06388b88-eda4-424d-aad1-074c0ad02d49"),
  Nine = DictUtils.setupClassLevelEntry("f4c99907-c00d-4ce7-b7bb-a814312267c5"),
  Ten = DictUtils.setupClassLevelEntry("b7aff85e-e326-425d-ac98-eb207a88e141"),
  Eleven = DictUtils.setupClassLevelEntry("e2b61f5c-605e-4b5d-a0cb-4e2aa877b1f9"),
  Twelve = DictUtils.setupClassLevelEntry("e5b8be4a-98a2-4f82-9ea5-27f9296e095c")
})

fistMeleeCaster.Base.Levels  = Utils.MergeTables(fistMeleeCaster.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("36672dc1-614e-49f3-aa58-2f2dff6fca2a"),
  Two = DictUtils.setupClassLevelEntry("26680e1e-61e3-4897-b403-8e33115f93c4"),
  Three = DictUtils.setupClassLevelEntry("ab425a86-872e-4d71-af0d-4cca6784487d"),
  Four = DictUtils.setupClassLevelEntry("fd940061-dd1a-4c1e-966a-fabb04b91ce5"),
  Five = DictUtils.setupClassLevelEntry("f09a020e-01ec-42d0-9714-bfdf907c2c4f"),
  Six = DictUtils.setupClassLevelEntry("78c4d0cf-eecc-41ca-9200-809c37bf1077"),
  Seven = DictUtils.setupClassLevelEntry("de8274df-341c-49c0-a0e5-0d2c8f12772f"),
  Eight = DictUtils.setupClassLevelEntry("9ce25941-24a2-4602-90a4-3b9c9d4322a7"),
  Nine = DictUtils.setupClassLevelEntry("4ae4821c-2d1d-4fbf-8e5e-49169eb0821d"),
  Ten = DictUtils.setupClassLevelEntry("3d27e2fa-92e4-4818-8dd9-fa8466fb877e"),
  Eleven = DictUtils.setupClassLevelEntry("cc05cf1a-4f66-43af-94f5-b1cbe50fe43e"),
  Twelve = DictUtils.setupClassLevelEntry("c7576e88-43fd-41d8-a229-cbd9375ba680")
})
