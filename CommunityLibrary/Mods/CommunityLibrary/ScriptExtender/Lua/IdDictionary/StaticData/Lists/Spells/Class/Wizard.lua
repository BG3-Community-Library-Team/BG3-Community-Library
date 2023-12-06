local wizard = DictUtils.SpellList("Wizard",
  { "Abjuration", "Conjuration", "Divination", "Enchantment", "Evocation", "Illusion", "Necromancy", "Transmutation" })

wizard.Base.Scrolls = "beb9389e-24f8-49b0-86a5-e8d08b6fdc2e"
wizard.Base.Cantrips = "3cae2e56-9871-4cef-bba6-96845ea765fa"
DictUtils.InsertField(wizard.Base.Features, { ArcaneRecovery = "34c3321d-75ab-4b50-a44d-cbac8705a360" })
DictUtils.InsertField(wizard.Base.Spells, {
  One = "11f331b0-e8b7-473b-9d1f-19e8e4178d7d",
  Two = "80c6b070-c3a6-4864-84ca-e78626784eb4",
  Three = "22755771-ca11-49f4-b772-13d8b8fecd93",
  Four = "820b1220-0385-426d-ae15-458dc8a6f5c0",
  Five = "f781a25e-d288-43b4-bf5d-3d8d98846687",
  Six = "bc917f22-7f71-4a25-9a77-7d2f91a96a65"
})

DictUtils.InsertField(wizard.Conjuration.Spells, {
  Two = "13622b91-fb6d-4921-afb0-dc42da978511",
  Six = "804e3405-7758-4496-8d30-7e61794baae8"
})

DictUtils.InsertField(wizard.Divination.Spells, {
  Ten = "dceec54d-fb54-4492-b466-b7a0b8b551f3"
})

DictUtils.InsertField(wizard.Enchantment.Spells, {
  Two = "43fb9c43-ddfa-46ff-a64f-73406dddf4eb"
})

DictUtils.InsertField(wizard.Illusion.Spells, {
  Six = "2a428023-b6cd-4d77-a801-d1e1f772c83e"
})

wizard.Enchantment.Scrolls = "355aa142-57f6-4616-b5d1-04777309d9d1"
