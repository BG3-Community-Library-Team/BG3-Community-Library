local companions = DictUtils.SpellList("Companions",
  { "Astarion", "Gale", "Halsin", "Jaheira", "Karlach", "Minsc", "Minthara", "Shadowheart", "Wyll" })

DictUtils.InsertField(companions.Gale.Spells, {
  PreRecruit = "a3272ff0-3235-45ce-b625-0484ad4b15fb"
})

DictUtils.InsertField(companions.Jaheira.Spells, {
  PreRecruit = "01ddd8ce-4a3a-474a-bfd1-efd370583845",
  DurgeConfrontation = "01ddd8ce-4a3a-474a-bfd1-efd370583845"
})

companions.Karlach.Cantrips = "5eada6b7-d9a2-4ef2-8872-0dce047e458c"

DictUtils.InsertField(companions.Minsc.Spells, {
  PreRecruit = "df5a3bdd-efb4-4bed-8172-ee9e27abad45"
})

DictUtils.InsertField(companions.Minthara.Spells, {
  PreRecruit = "264c5bcc-ed3d-4a2c-af91-77ab641cfb31",
  PreRecruitTwo = "2098c44e-0966-4625-9f1e-117332d0af14"
})

DictUtils.InsertField(companions.Shadowheart.Spells, {
  PreRecruit = "d79abd89-c5f1-4013-81af-93a103c49426"
})

DictUtils.InsertField(companions.Wyll.Spells, {
  PreRecruit = "ff3ee2f9-ad58-4d90-9faa-3d568d52af22"
})
