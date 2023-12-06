local druid = DictUtils.SpellList("Druid", { "Moon", "Land", "Spore" })

druid.Base.Scrolls = "fd366d4e-4063-4b6f-9cd9-26889bcd6465"
druid.Base.Cantrips = "b8faf12f-ca42-45c0-84f8-6951b526182a"
DictUtils.InsertField(druid.Base.Features, {
  WildShape = {
    WildShape = "0f094e35-9675-464d-8cae-8e58c28de955",
    WildShapeCombat = "2df1a00f-a66a-4240-a505-6a7835f2f1fa",
    WildShapeBear = "db963d3f-e0ba-4aba-a8e2-cf404dc54429",
    WildShapeImprovement = "ef953742-69fa-4730-a289-bf9ce9629b1a",
    WildShapeCombatImprovement = "94081296-f79b-4294-973e-111dabea22ca",
    Elemental = "fa0b047d-4ff6-4ba0-8911-6c0f2f13be22",
    Six = "c15f9224-a600-4a10-a5e7-642eed9c4222",
    SixCombat = "c3221a24-3bf7-4475-a675-1b5d87f650f0",
    EightCombat = "dcdfdf72-16cd-473a-a15f-31a85381c3aa",
    Ten = "e4d81321-c46f-4334-af8b-b6f4f87d811c",
    TenCombat = "57d542ac-2d17-406c-90bd-b55920c94b95"
  }
})
DictUtils.InsertField(druid.Base.Spells, {
  One = "2cd54137-2fe5-4100-aad3-df64735a8145",
  Two = "92126d17-7f1a-41d2-ae6c-a8d254d2b135",
  Three = "3156daf5-9266-41d0-b52c-5bc559a98654",
  Four = "09c326c9-672c-4198-a4c0-6f07323bde27",
  Five = "ff711c12-b59f-4fde-b9ea-6e5c38ec8f23",
  Six = "6a4e2167-55f3-4ba8-900f-14666b293e93",
})

druid.Land.Scrolls = "2c5a2f80-4da9-4aab-b9f4-500335eeffee"
DictUtils.InsertField(druid.Land.Features, { NaturalRecovery = "bd15435a-55a8-4e81-bbac-f6f600cbe1af" })

druid.Spore.Scrolls = "877f8053-b97f-4b75-99e2-6e6834a11e87"
druid.Spore.Cantrips = "e568eca4-b5e1-4b67-83d6-d831adf05e23"
DictUtils.InsertField(druid.Spore.Spells, {
  Two = "729670a8-da85-4fd2-9764-4dec636a275b",
  Three = "4895c409-1850-42b1-a1d5-e9faf59296a9",
  Five = "4a63f35c-69ec-45b9-a960-6c4f3b16e8ea",
  Six = "469bd836-191a-4b92-8220-4796e2f4dc77",
  Seven = "040c1144-88fc-4578-9958-ccd3ad82698d",
  Nine = "bf52bca5-711e-4b21-bcf3-5e725aba58c0"
})
