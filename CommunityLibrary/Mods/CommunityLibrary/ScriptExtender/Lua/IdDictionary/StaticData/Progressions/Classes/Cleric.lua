local cleric = DictUtils.Progression("Cleric", { "Life", "Light", "Knowledge", "Nature", "Tempest", "Trickery", "War" })

cleric.Base.Levels = Utils.MergeTables(cleric.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("1dbce574-fff1-49be-b7da-704f9b73cad9", "366cde9c-db0c-43ce-a49c-fb140e084b3c"),
  OtherMulticlass = DictUtils.setupClassLevelEntry(nil, "2b249feb-bba5-4922-8385-c2dd9baaa049"),
  Two = DictUtils.setupClassLevelEntry("ef18265f-dda6-4eb6-8dd0-b14c57202c33"),
  Three = DictUtils.setupClassLevelEntry("4d9072bb-7b14-43b9-afb2-0d7e89f90c65"),
  Four = DictUtils.setupClassLevelEntry("051cd419-b843-4996-807e-d0ac78084ef0"),
  Five = DictUtils.setupClassLevelEntry("078b465a-f79d-44cd-bdfa-9a9c51579b33"),
  Six = DictUtils.setupClassLevelEntry("1ba0c22a-2655-4f3c-8bf8-f3314587ccaa"),
  Seven = DictUtils.setupClassLevelEntry("fe851490-be41-44f9-a7b9-1744c0948ce0"),
  Eight = DictUtils.setupClassLevelEntry("4cfd9e91-38ef-4b24-8a2a-9b736be91cf8"),
  Nine = DictUtils.setupClassLevelEntry("4472e936-7c8e-40a1-a818-49117fc03361"),
  Ten = DictUtils.setupClassLevelEntry("0266b6b2-72d9-4319-84ae-afcdfc67b32b"),
  Eleven = DictUtils.setupClassLevelEntry("92bb47c7-6798-4952-a45d-e4b4693f0f9c"),
  Twelve = DictUtils.setupClassLevelEntry("e209aba2-bb27-4416-af41-09ce37b7f08f")
})

cleric.Knowledge.Levels = Utils.MergeTables(cleric.Knowledge.Levels, {
  One = DictUtils.setupClassLevelEntry("2a780e20-d5a7-436e-9331-433ee8847db8"),
  Two = DictUtils.setupClassLevelEntry("3cab05e3-fcf7-44fb-a503-73eb23fd4de3"),
  Three = DictUtils.setupClassLevelEntry("8072ab7b-1371-4acf-aaf5-9f95c7a5a51a"),
  Five = DictUtils.setupClassLevelEntry("0d8952a8-7ea3-4516-9b77-78d8662b6c9a"),
  Six = DictUtils.setupClassLevelEntry("eb145ae3-d65e-4a8e-b041-4c34aa1bb199"),
  Seven = DictUtils.setupClassLevelEntry("b6fe729a-a8df-4081-8121-5855bf7128e9"),
  Eight = DictUtils.setupClassLevelEntry("8424b93e-7546-4c9e-ab2d-e26fa7ccf7c5"),
  Nine = DictUtils.setupClassLevelEntry("aa87cb08-6669-4ee8-9b17-e3f977c2c3b2")
})

cleric.Life.Levels = Utils.MergeTables(cleric.Life.Levels, {
  One = DictUtils.setupClassLevelEntry("87f501ae-c909-4f30-852b-98bdc72c0248"),
  Two = DictUtils.setupClassLevelEntry("1aa8a001-f56c-4b99-800f-27fc12f8ebe8"),
  Three = DictUtils.setupClassLevelEntry("8355f4fe-7d7f-4132-8d57-7ca17e3c4ab4"),
  Four = DictUtils.setupClassLevelEntry("5185d0d0-1c03-4595-8304-91bdbf6da836"),
  Five = DictUtils.setupClassLevelEntry("dc935315-0534-4629-a7b4-41c67dd2b246"),
  Six = DictUtils.setupClassLevelEntry("101c6e81-6e76-4d3f-9f96-6640e2e62a36"),
  Seven = DictUtils.setupClassLevelEntry("13eecc52-a474-444c-b77c-52e5cd7eceb0"),
  Eight = DictUtils.setupClassLevelEntry("20ce2664-ba58-4291-be05-dca5b2c4293d"),
  Nine = DictUtils.setupClassLevelEntry("b3a95e65-8ba5-4e32-ba5a-6e2c745c237a")
})

cleric.Light.Levels = Utils.MergeTables(cleric.Light.Levels, {
  One = DictUtils.setupClassLevelEntry("18b60150-3f77-4f5d-9c67-b25c3b7ce404"),
  Two = DictUtils.setupClassLevelEntry("7f63932d-64bd-4a70-b1d0-0e6728c1888e"),
  Three = DictUtils.setupClassLevelEntry("21725b6d-71f5-4df9-b828-b31bb20794cd"),
  Four = DictUtils.setupClassLevelEntry("b839fdb5-e6e0-4b88-8fc3-ab133f1a2d97"),
  Five = DictUtils.setupClassLevelEntry("caf6d4b9-4233-4d67-af18-3a4ba3ea9996"),
  Six = DictUtils.setupClassLevelEntry("cc33557e-32ab-4cb9-82cb-d313ad38574e"),
  Seven = DictUtils.setupClassLevelEntry("1fe99c00-3bd1-476f-865b-c121617d7d6b"),
  Eight = DictUtils.setupClassLevelEntry("c993dc9e-df2b-4cc9-857c-49b17982b56e"),
  Nine = DictUtils.setupClassLevelEntry("00479bc3-396b-4738-9ccf-f00d7087374f")
})

cleric.Nature.Levels = Utils.MergeTables(cleric.Nature.Levels, {
  One = DictUtils.setupClassLevelEntry("9c544341-fc87-446d-b77d-0b6948eeb0f3"),
  Two = DictUtils.setupClassLevelEntry("80a0e447-ec7f-45c0-af51-0002b8fd1662"),
  Three = DictUtils.setupClassLevelEntry("0d4a6b4b-8162-414b-81ef-1838e36e778a"),
  Five = DictUtils.setupClassLevelEntry("6d1b973f-1f6f-45e8-9e22-1b50241b8f17"),
  Six = DictUtils.setupClassLevelEntry("72e1fb77-6745-4457-b64c-8c4686cc8999"),
  Seven = DictUtils.setupClassLevelEntry("ddba6768-5c17-4853-b241-e2020a2d18b2"),
  Eight = DictUtils.setupClassLevelEntry("f5a8a6b4-8514-494d-bbe8-2a0196dc8efa"),
  Nine = DictUtils.setupClassLevelEntry("82cbf414-345f-4e1c-9ebb-ba9d49f52fa2")
})

cleric.Tempest.Levels = Utils.MergeTables(cleric.Tempest.Levels, {
  One = DictUtils.setupClassLevelEntry("6634d63a-07a6-4a4b-95cd-96852396dc39"),
  Two = DictUtils.setupClassLevelEntry("31ea2386-5ade-467d-9be4-33ce599ccec2"),
  Three = DictUtils.setupClassLevelEntry("9328822b-9140-401d-9273-cb1a4998c068"),
  Five = DictUtils.setupClassLevelEntry("df047bb5-2337-4e0b-b50b-78d5b84fc6c4"),
  Six = DictUtils.setupClassLevelEntry("8ab0f5be-f584-4877-a4f8-4fd5487c6592"),
  Seven = DictUtils.setupClassLevelEntry("51f4518f-5691-4fbf-8421-d2f31a0160e0"),
  Eight = DictUtils.setupClassLevelEntry("cf1e11e2-5561-49b7-9c6a-83edffcd0f09"),
  Nine = DictUtils.setupClassLevelEntry("1e4d3a2f-e712-4135-bc6a-569c169ea15f")
})

cleric.Trickery.Levels = Utils.MergeTables(cleric.Trickery.Levels, {
  One = DictUtils.setupClassLevelEntry("97ba481e-13d2-4a8c-8503-e1b146c21b7b"),
  Two = DictUtils.setupClassLevelEntry("87609f34-d8c7-4ca6-88b3-6f2692286e44"),
  Three = DictUtils.setupClassLevelEntry("90dafea8-c773-4dfa-b0c8-da4789122a0f"),
  Four = DictUtils.setupClassLevelEntry("33627eb3-f6a0-4ddb-8f7c-0681d0d8cb71"),
  Five = DictUtils.setupClassLevelEntry("76b362f3-11f2-47a0-949e-6147d0fde794"),
  Six = DictUtils.setupClassLevelEntry("7424ee22-a365-427e-be2f-40cd8b316ac1"),
  Seven = DictUtils.setupClassLevelEntry("63a5476b-4e9e-45bd-97fd-9a88d46b9588"),
  Eight = DictUtils.setupClassLevelEntry("f39b339b-e367-403b-b33e-8191eb8363e0"),
  Nine = DictUtils.setupClassLevelEntry("5eff9cd1-2376-452a-bb09-93a6aa8ee8d0")
})

cleric.War.Levels = Utils.MergeTables(cleric.War.Levels, {
  One = DictUtils.setupClassLevelEntry("61eb9c49-e4c7-42f1-a6e6-9d059eb71669"),
  Two = DictUtils.setupClassLevelEntry("2f5c8f13-a61c-4008-8a0e-83d51894e086"),
  Three = DictUtils.setupClassLevelEntry("59fd6b2d-dcf6-4aa2-a439-22700f68b68b"),
  Five = DictUtils.setupClassLevelEntry("1f223e87-1921-47d3-afeb-3a339b5d0cca"),
  Six = DictUtils.setupClassLevelEntry("ae84bf7c-cfc4-4fcc-a736-8ef20a8b976c"),
  Seven = DictUtils.setupClassLevelEntry("a6de4198-b729-4105-a2da-163b925508c3"),
  Eight = DictUtils.setupClassLevelEntry("bb079588-93de-40de-bf1f-2718b1e08512"),
  Nine = DictUtils.setupClassLevelEntry("3939ff20-9ff5-43f0-bc1b-34bc4e4018db"),
  Ten = DictUtils.setupClassLevelEntry("53905c06-0af1-4c5d-a624-1074a7cb8d44"),
  Eleven = DictUtils.setupClassLevelEntry("247968f5-8b1a-4ff0-8ec0-a1cbea4b8aa6")
})
