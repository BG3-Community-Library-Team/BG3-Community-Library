local druid = DictUtils.Progression("Druid", { "Moon", "Land", "Spore" })

druid.Base.Levels = Utils.MergeTables(druid.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("b499258c-2823-42f1-b8ca-0a5ee8455e11", "a13110fc-3555-4b33-9b8a-47f70586f567"),
  Two = DictUtils.setupClassLevelEntry("95322dde-349a-4101-964f-9aa46abd890b"),
  Three = DictUtils.setupClassLevelEntry("ce4b9b17-8afb-4fa4-8f01-742da3c3cf26"),
  Four = DictUtils.setupClassLevelEntry("100feb8e-10dd-4892-acf5-7671e7063171"),
  Five = DictUtils.setupClassLevelEntry("95868b34-a3c7-4748-92b8-f44f72242bf4"),
  Six = DictUtils.setupClassLevelEntry("0485e0eb-e537-4adb-a06e-5cf677388f85"),
  Seven = DictUtils.setupClassLevelEntry("37a94de9-9097-4775-8aea-9f13b8d2bf93"),
  Eight = DictUtils.setupClassLevelEntry("bc7df415-ed9a-416d-8c6e-10a432b1995c"),
  Nine = DictUtils.setupClassLevelEntry("c44e50a3-6790-40ac-ab11-3c1b1b9764ba"),
  Ten = DictUtils.setupClassLevelEntry("7b1d78e9-fc1c-4871-87e7-80c0369ce2d3"),
  Eleven = DictUtils.setupClassLevelEntry("132c7999-90ea-4ab9-a394-7348e7f9681d"),
  Twelve = DictUtils.setupClassLevelEntry("e2207fae-9b49-49b5-8764-2c4fb2d5945d")
})

druid.Land.Levels = Utils.MergeTables(druid.Land.Levels, {
  One = DictUtils.setupClassLevelEntry("783683c5-c875-48c9-9875-69569528a89d"),
  Two = DictUtils.setupClassLevelEntry("adc920c4-56d6-43e6-9615-121c35f7abfe"),
  Three = DictUtils.setupClassLevelEntry("9ee8ebe9-f91b-4412-9594-7fbc9755bcbf"),
  Four = DictUtils.setupClassLevelEntry("4e1839bb-77da-4481-9b37-3e23e4075283"),
  Five = DictUtils.setupClassLevelEntry("3ba83db0-463a-48df-a581-e4fe19d0ad7e"),
  Six = DictUtils.setupClassLevelEntry("11d8dae5-4b10-48c8-a1f4-dd063f11ce71"),
  Seven = DictUtils.setupClassLevelEntry("2b1d37cb-5cf4-4a99-9cc7-c912f46fa3bd"),
  Nine = DictUtils.setupClassLevelEntry("cee4b52f-1987-4597-be3f-8f8d9d01a477"),
  Ten = DictUtils.setupClassLevelEntry("5db5e1cc-01c2-45a5-964d-0e69f7dfa873"),
  Eleven = DictUtils.setupClassLevelEntry("f04d6584-b98f-4a9f-80b5-336b22e3d0e0")
})

druid.Moon.Levels = Utils.MergeTables(druid.Moon.Levels, {
  One = DictUtils.setupClassLevelEntry("94387976-ebc2-46a2-836a-ec92a82b270c"),
  Two = DictUtils.setupClassLevelEntry("513f2de5-0a39-42ed-8ea7-ddfa9c733c51"),
  Three = DictUtils.setupClassLevelEntry("4466d0f4-723a-419e-9d38-1c036a0ef7d4"),
  Four = DictUtils.setupClassLevelEntry("69db7b28-6892-4f0f-9050-7d98979263c4"),
  Six = DictUtils.setupClassLevelEntry("3e3cc457-cda8-46d4-9855-f2d07c351be2"),
  Eight = DictUtils.setupClassLevelEntry("30662ea8-e900-4b90-88c4-9fe2732d3d74"),
  Ten = DictUtils.setupClassLevelEntry("4c9fed0c-c9a7-49c8-a634-6582f2d99ecb")
})

druid.Spore.Levels = Utils.MergeTables(druid.Spore.Levels, {
  One = DictUtils.setupClassLevelEntry("da7601da-2a17-456c-bd0e-f98160470653"),
  Two = DictUtils.setupClassLevelEntry("ac2a03fd-ac7b-42b6-a1b7-e0de94a77703"),
  Three = DictUtils.setupClassLevelEntry("88231d81-3a90-4c53-b373-651c9369d298"),
  Four = DictUtils.setupClassLevelEntry("19f13a6e-11d8-4237-853f-3e9e8c5d8393"),
  Five = DictUtils.setupClassLevelEntry("7ed6e0c9-619f-4585-baa2-df7f7a377375"),
  Six = DictUtils.setupClassLevelEntry("c3becf07-a557-405f-ba5d-a3d5d52819c2"),
  Seven = DictUtils.setupClassLevelEntry("5d57552e-acac-47c2-9753-5abd8bb845a0"),
  Nine = DictUtils.setupClassLevelEntry("f7963166-3cd9-432b-816d-31a9c630766b"),
  Ten = DictUtils.setupClassLevelEntry("7099737e-99ed-411c-bb50-25197e735a65")
})