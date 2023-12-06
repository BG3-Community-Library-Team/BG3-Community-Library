local wizard = DictUtils.Progression("Wizard",
  { "Abjuration", "Conjuration", "Divination", "Enchantment", "Evocation", "Illusion", "Necromancy", "Transmutation" })

  wizard.Base.Levels = Utils.MergeTables(wizard.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("c201c736-3717-4c3c-9e36-2ae7387597a3", "92744093-a9b4-4df1-9e84-9d0b1dfea91d"),
  Two = DictUtils.setupClassLevelEntry("d6184c47-5b99-4e63-95ac-02f8ce4ccda1"),
  Three = DictUtils.setupClassLevelEntry("314ad8a4-bf06-4774-bb23-7db0090b51b9"),
  Four = DictUtils.setupClassLevelEntry("ba8743c7-bc11-46ad-8512-be6fee2c8534"),
  Five = DictUtils.setupClassLevelEntry("19ee8c82-fb48-465c-8690-04aa7adc3145"),
  Six = DictUtils.setupClassLevelEntry("27465c53-f521-49e0-871a-2a45b9f557bf"),
  Seven = DictUtils.setupClassLevelEntry("7c1c811c-5959-49e2-b743-a45efb7f580f"),
  Eight = DictUtils.setupClassLevelEntry("c7f6df40-9d4f-4039-8a29-9bcd5efb3b6a"),
  Nine = DictUtils.setupClassLevelEntry("4e4e702e-1ee1-4f31-a0a4-2d898ab6b741"),
  Ten = DictUtils.setupClassLevelEntry("8268be8b-fe73-4dc6-82a3-beeab3ebed49"),
  Eleven = DictUtils.setupClassLevelEntry("6550e503-45ac-4e9a-b453-88e8e845ff6e"),
  Twelve = DictUtils.setupClassLevelEntry("3cb9d873-5f41-4c3c-88f1-b7574c1bf661")
})

wizard.Abjuration.Levels = Utils.MergeTables(wizard.Abjuration.Levels, {
  One = DictUtils.setupClassLevelEntry("88984337-3c43-42c3-8589-3fa6501d43b8"),
  Two = DictUtils.setupClassLevelEntry("c29c6eb8-c79b-4f89-9095-cd39048043ba"),
  Three = DictUtils.setupClassLevelEntry("2bc2b4ab-426b-424f-a723-0ec49a9cf25c"),
  Four = DictUtils.setupClassLevelEntry("1a3aa101-ee95-4ba8-915c-5cbfb5774007"),
  Five = DictUtils.setupClassLevelEntry("2bdd4509-86b0-4a78-9ca4-0f303f988f2b"),
  Six = DictUtils.setupClassLevelEntry("8f3c7fbd-7d02-435e-89df-ed021da3bd87"),
  Seven = DictUtils.setupClassLevelEntry("bcfd08bd-e2ee-4054-872c-f9769f9a5cfe"),
  Eight = DictUtils.setupClassLevelEntry("593ba748-eaca-4907-8a55-174e43cf133e"),
  Nine = DictUtils.setupClassLevelEntry("2c0ffd0b-44b9-45bc-a256-0a9a645e5acc"),
  Ten = DictUtils.setupClassLevelEntry("569ee015-d6e0-4521-8da6-d2d1612e5bec"),
  Eleven = DictUtils.setupClassLevelEntry("43626994-8985-4d09-91e3-4b00a0a04271"),
  Twelve = DictUtils.setupClassLevelEntry("ac3a0aa5-ee02-4d7f-9a2a-b026dfdeca93")
})

wizard.Conjuration.Levels = Utils.MergeTables(wizard.Conjuration.Levels, {
  Two = DictUtils.setupClassLevelEntry("f7b1bfed-d4bd-4e05-8cd9-f9cb59ccc2e0"),
  Three = DictUtils.setupClassLevelEntry("e6a249d9-2c05-4530-bfbf-79c4dc8a364c"),
  Four = DictUtils.setupClassLevelEntry("46f01cef-3adf-4e55-8f24-61c6f20a945a"),
  Five = DictUtils.setupClassLevelEntry("b46c017f-811a-437f-a3cb-f6295acce19a"),
  Six = DictUtils.setupClassLevelEntry("455e8b56-0681-434c-9499-6506c06b5081"),
  Seven = DictUtils.setupClassLevelEntry("04bc1a50-1a25-4a92-9080-b95fabf514a4"),
  Eight = DictUtils.setupClassLevelEntry("389a366f-e28b-45b5-ab90-8aab5857a1f7"),
  Nine = DictUtils.setupClassLevelEntry("c7e60a04-6e9e-4107-b9cd-1a646ddc34a2"),
  Ten = DictUtils.setupClassLevelEntry("1285d2ae-bef8-444d-baf4-23ab7d46de6a"),
  Eleven = DictUtils.setupClassLevelEntry("c079d927-ab21-4e26-b15c-abbaf5ed7b5a"),
  Twelve = DictUtils.setupClassLevelEntry("e713a538-8e78-4d28-89bc-d9ade4af10e2")
})

wizard.Divination.Levels = Utils.MergeTables(wizard.Divination.Levels, {
  Two = DictUtils.setupClassLevelEntry("79b9e743-a551-4798-970c-60615e503b1d"),
  Three = DictUtils.setupClassLevelEntry("0e0e8fe5-337e-4b6d-9656-ee09f4e95658"),
  Four = DictUtils.setupClassLevelEntry("a9fc879a-0a81-4e3d-bd54-291da9ea84fe"),
  Five = DictUtils.setupClassLevelEntry("8ee72b2d-d2c0-43c3-a3e5-8e5db4628b19"),
  Six = DictUtils.setupClassLevelEntry("6a8173f1-2fb5-4966-954d-47c1924ac99e"),
  Seven = DictUtils.setupClassLevelEntry("46c16308-ec32-40e4-a150-a2b24aaa6755"),
  Eight = DictUtils.setupClassLevelEntry("889788f0-7f0e-42c3-9556-10de3759008a"),
  Nine = DictUtils.setupClassLevelEntry("5fc5eb5c-0fa9-4e1c-867a-758af621aa0d"),
  Ten = DictUtils.setupClassLevelEntry("cc16de96-d5ec-4ff9-a48f-5d4be3b80cf2"),
  Eleven = DictUtils.setupClassLevelEntry("a8aaf912-9f7d-4c53-8bda-398866d8a194"),
  Twelve = DictUtils.setupClassLevelEntry("96dd8868-e982-4eb9-9eba-e6e03df2eefe")
})

wizard.Enchantment.Levels = Utils.MergeTables(wizard.Enchantment.Levels, {
  Two = DictUtils.setupClassLevelEntry("0e988b6b-43d1-4821-84e7-89703320a2c3"),
  Three = DictUtils.setupClassLevelEntry("33e5bc43-c2a9-4473-8ca6-4210ff5506f9"),
  Four = DictUtils.setupClassLevelEntry("564239bd-2a4e-4b54-a884-8e9a54af9001"),
  Five = DictUtils.setupClassLevelEntry("c3751d51-3158-4503-8c59-ebd0b0103936"),
  Six = DictUtils.setupClassLevelEntry("94de7452-526d-4cd2-836a-a5fdd7620b3c"),
  Seven = DictUtils.setupClassLevelEntry("fc219072-778c-46ef-a02a-7a1f0876bb21"),
  Eight = DictUtils.setupClassLevelEntry("d2c4a931-a7cf-4f93-9b20-d717e7f50a6c"),
  Nine = DictUtils.setupClassLevelEntry("11f14cc2-fb75-4d40-b381-f4ba8a9a3763"),
  Ten = DictUtils.setupClassLevelEntry("79663a80-517b-4036-b895-4cf75bb4075c"),
  Eleven = DictUtils.setupClassLevelEntry("edb28052-f162-4a40-a122-0920bbff8663"),
  Twelve = DictUtils.setupClassLevelEntry("5adc3681-3841-456f-b2a9-c28d9f56df32")
})

wizard.Evocation.Levels = Utils.MergeTables(wizard.Evocation.Levels, {
  One = DictUtils.setupClassLevelEntry("09e5d252-7a73-4378-92b5-33c658a1c937"),
  Two = DictUtils.setupClassLevelEntry("8c55b8f1-e340-4c35-9171-f677e80e9dc8"),
  Three = DictUtils.setupClassLevelEntry("4d2c81e0-ae58-438b-9778-d1217d11e085"),
  Four = DictUtils.setupClassLevelEntry("1f41893c-17b2-4a3d-b01e-714a9545f00e"),
  Five = DictUtils.setupClassLevelEntry("bb3681cb-e0f1-4dd5-b1a7-ee15f61395d8"),
  Six = DictUtils.setupClassLevelEntry("5d56c038-f48f-419a-8afa-e8898713e89c"),
  Seven = DictUtils.setupClassLevelEntry("57ac9d65-9f2c-4cbd-96a1-32dd7d07c5f4"),
  Eight = DictUtils.setupClassLevelEntry("2670784c-ccae-499c-a1a0-316bffd69945"),
  Nine = DictUtils.setupClassLevelEntry("deb061d4-f798-4d42-8896-17cf5b59e971"),
  Ten = DictUtils.setupClassLevelEntry("b69eec79-c9ea-4637-a8d6-61c0afcff749"),
  Eleven = DictUtils.setupClassLevelEntry("917ec099-7211-44eb-8f39-02a97d292607"),
  Twelve = DictUtils.setupClassLevelEntry("68a85276-6b53-40c7-baf0-70b894590115")
})

wizard.Illusion.Levels = Utils.MergeTables(wizard.Illusion.Levels, {
  Two = DictUtils.setupClassLevelEntry("2fd8466a-422d-4b10-8c13-50a01d29ec0a"),
  Three = DictUtils.setupClassLevelEntry("4ecd1912-2215-43f1-a328-ffce7768ceea"),
  Four = DictUtils.setupClassLevelEntry("fb0be9da-36e0-4d26-ac68-3c20e76f6e59"),
  Five = DictUtils.setupClassLevelEntry("72831b5b-2042-4e91-be4a-703018e1d7fa"),
  Six = DictUtils.setupClassLevelEntry("2f194c01-ca24-47de-b6a5-e11a7c5272e5"),
  Seven = DictUtils.setupClassLevelEntry("1a778e03-f95c-4962-8290-2eec12e7e5d2"),
  Eight = DictUtils.setupClassLevelEntry("1d2856a3-7760-498a-b329-8cea964913b5"),
  Nine = DictUtils.setupClassLevelEntry("641e8f0f-30e9-4e35-9c70-268c662ec483"),
  Ten = DictUtils.setupClassLevelEntry("9df5a0c5-98b2-4ede-8e18-6956064d66e2"),
  Eleven = DictUtils.setupClassLevelEntry("06f7e5d6-6b16-42c3-99d4-843e84794712"),
  Twelve = DictUtils.setupClassLevelEntry("ec37c73f-c644-4793-abd7-0957b0746102")
})

wizard.Necromancy.Levels = Utils.MergeTables(wizard.Necromancy.Levels, {
  Two = DictUtils.setupClassLevelEntry("c8ddfbcf-4867-4188-8b76-78a732f6186b"),
  Three = DictUtils.setupClassLevelEntry("a552baf9-d1c0-4c67-ab01-962c54ca825e"),
  Four = DictUtils.setupClassLevelEntry("8c263a9e-227a-40e0-92d5-a3f194f5a212"),
  Five = DictUtils.setupClassLevelEntry("07771ec1-a4e9-4197-ac83-442c82972252"),
  Six = DictUtils.setupClassLevelEntry("ae1c9a70-da6c-4df3-a11a-ec1586a3e201"),
  Seven = DictUtils.setupClassLevelEntry("2c2f169b-d23d-4a9d-a75e-18ec0587e56d"),
  Eight = DictUtils.setupClassLevelEntry("b095383a-2fb9-4a48-8430-46b72db950d0"),
  Nine = DictUtils.setupClassLevelEntry("5b643bb9-ade1-439c-adbf-fa407f413c37"),
  Ten = DictUtils.setupClassLevelEntry("e5d2cf1b-4d87-41e0-accc-9a680bd9b705"),
  Eleven = DictUtils.setupClassLevelEntry("67f77420-1eea-47a6-87eb-b738eae99aa6"),
  Twelve = DictUtils.setupClassLevelEntry("fa281fef-e891-4ab2-bc65-8e3254d06776")
})

wizard.Transmutation.Levels = Utils.MergeTables(wizard.Transmutation.Levels, {
  Two = DictUtils.setupClassLevelEntry("de2a9945-7c62-444b-a61d-a8e8fe09fefd"),
  Three = DictUtils.setupClassLevelEntry("e09afe3e-ed6e-4bbd-b2a6-157501f14f64"),
  Four = DictUtils.setupClassLevelEntry("6433e2f2-2558-43e5-a045-35bd054ed813"),
  Five = DictUtils.setupClassLevelEntry("bff8ab45-108c-43e4-8ee1-75843b6f6653"),
  Six = DictUtils.setupClassLevelEntry("e61eb8a5-b9b3-45b8-a97c-ef3767f7df7c"),
  Seven = DictUtils.setupClassLevelEntry("8643b32e-1e85-4e06-8a19-4bfce4988311"),
  Eight = DictUtils.setupClassLevelEntry("ccfd6014-d203-4ef2-8183-481ef0cc9a23"),
  Nine = DictUtils.setupClassLevelEntry("f7445184-3721-411c-8e27-b5448b034e55"),
  Ten = DictUtils.setupClassLevelEntry("92ae1f67-47f5-4a2b-9462-98deb19da1c2"),
  Eleven = DictUtils.setupClassLevelEntry("36de2141-de2c-4917-a8b6-404695da2b91"),
  Twelve = DictUtils.setupClassLevelEntry("a536b75f-727b-40f7-9873-524233c34e64")
})