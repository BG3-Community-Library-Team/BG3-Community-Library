local barbarian = DictUtils.Progression("Barbarian", { "Berserker", "WildMagic", "WildHeart" })

barbarian.Base.Levels = Utils.MergeTables(barbarian.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("a2198ee9-ea4c-468e-b6b4-22b32d37806e", "2dc1015e-6fd9-48aa-923e-eecaf72a83f1"),
  Two = DictUtils.setupClassLevelEntry("89986e8a-09b1-4163-b1d0-ddb2332bf3c5"),
  Three = DictUtils.setupClassLevelEntry("0d4a6b4b-8162-414b-81ef-1838e36e778a"),
  Four = DictUtils.setupClassLevelEntry("942265f9-bb74-4f9b-82e4-0c8c8036ac7f"),
  Five = DictUtils.setupClassLevelEntry("76654cf4-89a5-4255-8e2a-cd4d08df0fe4"),
  Six = DictUtils.setupClassLevelEntry("2c296206-6a78-4ff4-8b5e-a8ba7c62a62a"),
  Seven = DictUtils.setupClassLevelEntry("2ad3b99d-3dae-4c9e-b8b0-8d2e4e0da805"),
  Eight = DictUtils.setupClassLevelEntry("26c5e940-6f74-43a1-b46e-7eb98e211cf5"),
  Nine = DictUtils.setupClassLevelEntry("2b2be55c-8c01-4bcd-84ff-b4c9ca23faf8"),
  Ten = DictUtils.setupClassLevelEntry("38f50ca6-9511-4b32-81e6-bb9a8a941a3d"),
  Eleven = DictUtils.setupClassLevelEntry("37055929-9081-4337-831f-7ac427ef02fd"),
  Twelve = DictUtils.setupClassLevelEntry("d31c7f2f-52e6-4c83-8a7b-9f0b7b953a79")
})

barbarian.Berserker.Levels = Utils.MergeTables(barbarian.Berserker.Levels, {
  Three = DictUtils.setupClassLevelEntry("5ce67263-04f2-4ede-b30a-2eb962d828f2"),
  Six = DictUtils.setupClassLevelEntry("27a1114c-3f84-4f47-8544-865e91db8d0f"),
  Ten = DictUtils.setupClassLevelEntry("ad9a37aa-bc2d-4024-9b5f-5aaf330cb25c")
})

barbarian.WildHeart.Levels = Utils.MergeTables(barbarian.WildHeart.Levels, {
  Three = DictUtils.setupClassLevelEntry("42329ce3-0fb3-43a3-a0b4-79584c6877e7"),
  Four = DictUtils.setupClassLevelEntry("6777c3c3-5f17-4d49-8da7-0f0b8b380d06"),
  Five = DictUtils.setupClassLevelEntry("0fe6f4ec-8601-462d-a233-53fc0ad62513"),
  Six = DictUtils.setupClassLevelEntry("0b05af61-85e4-4183-8422-6c8ced307d7a"),
  Seven = DictUtils.setupClassLevelEntry("bbc1564b-4688-484f-84f3-1b3b02173bab"),
  Eight = DictUtils.setupClassLevelEntry("6de45010-ac1e-420d-ab84-31146c14dada"),
  Nine = DictUtils.setupClassLevelEntry("dfb1038e-9178-475e-abdc-19f0cba244cb"),
  Ten = DictUtils.setupClassLevelEntry("8013e565-55a5-4847-8ebc-e2971e25151e"),
  Eleven = DictUtils.setupClassLevelEntry("55fd65cf-928d-4ed6-b35e-76422bb0d196"),
  Twelve = DictUtils.setupClassLevelEntry("7521f3eb-efa9-4d40-9f65-e6ff247a9ee8")
})

barbarian.WildMagic.Levels = Utils.MergeTables(barbarian.WildMagic.Levels, {
  Three = DictUtils.setupClassLevelEntry("9026e0b6-52a7-46b9-a318-d85b6a2a81c5"),
  Six = DictUtils.setupClassLevelEntry("7509026b-0ea3-40cb-a106-95977a40a3b7"),
  Nine = DictUtils.setupClassLevelEntry("c6894048-1489-406d-b601-e3c8c96f4e42"),
  Ten = DictUtils.setupClassLevelEntry("3782ea9f-917b-4823-ba34-b619c76a4429")
})