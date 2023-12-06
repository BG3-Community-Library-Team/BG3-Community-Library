local paladin = DictUtils.SpellList("Paladin", { "Ancients", "Devotion", "Vengeance", "Oathbreaker" })

paladin.Base.Scrolls = "4ed41a6d-19fd-4ca8-940a-072314b71e43"
DictUtils.InsertField(paladin.Base.Features, {
  AlwaysPrepared = {
    One = "fb407d81-3a05-46f1-9153-0fb27dce95b6",
    Two = "58aef51d-a46c-44c8-8bed-df90870eb55f",
    Three = "d18dec04-478f-41c3-b816-239d5cfcf2a2"
  },
  Aura =
  {
    Six = "94db914d-95d0-484e-8a02-c0faa9d575a7",
    Ten = "da27c6ae-15cf-4441-9115-82dcc282f8cc"
  },
})
DictUtils.InsertField(paladin.Base.Spells, {
  One = "c6288ac5-c68b-40ed-bbdd-2ff388575831",
  Two = "c14c9564-1503-47a1-be19-98e77f22ff59"
})

paladin.Ancients.Scrolls = "3bcdea33-af00-4a43-9f77-279a49982924"
DictUtils.InsertField(paladin.Ancients.Features, { Aura = { Seven = "f6e69adb-d2d3-4d38-aca1-639fb38cf0fd" } })
DictUtils.InsertField(paladin.Ancients.Spells, {
  One = "9e04298e-871d-414d-979a-c05570df603b",
  Three = "de27ac05-a6d2-4c77-8bc9-1611344f6370",
  Five = "0557efcb-f072-45e3-aee0-4f84359e777d",
  Nine = "02c495eb-c79a-445d-804c-628be82b586b"
})

paladin.Devotion.Scrolls = "5d53e0f2-12a3-4a9e-819e-3d1c5b64496b"
DictUtils.InsertField(paladin.Devotion.Features, { Aura = { Seven = "7112a6f2-8100-40e8-a411-75cde8847b36" } })
DictUtils.InsertField(paladin.Devotion.Spells, {
  One = "b4220712-15bb-4235-b4a8-9946a9708a9c",
  Three = "660eb07b-ea07-4ff1-91e7-7ca44694dbe7",
  Five = "a54421d2-c07c-451a-b060-a125696e0ce7",
  Nine = "99a16aaf-233b-4eb0-82cd-c4abfd2e389f"
})

paladin.Oathbreaker.Scrolls = "ba84af1b-cd77-458f-b99f-0062be22745c"
DictUtils.InsertField(paladin.Oathbreaker.Features, { Aura = { Seven = "20c3ac99-a937-464c-810d-d2f50ba44e6e" } })
DictUtils.InsertField(paladin.Oathbreaker.Spells, {
  One = "cb1e5aad-26cd-4370-a179-5536bfcc3d47",
  Three = "a59baeac-1be2-40ac-b93c-20eb498b0e0b",
  Five = "06330a3b-4b76-4cb0-b23d-9041a9a2868a",
  Nine = "dd7c1c98-73ab-4543-a17e-c19e680caaa4"
})

paladin.Vengeance.Scrolls = "6e7cf070-d8fb-4c5c-a1bf-819bfd18ac72"
DictUtils.InsertField(paladin.Vengeance.Spells, {
  One = "bc56da1f-38fa-49b6-bf58-1159cecd92a4",
  Three = "5f73341d-36d7-4960-a5b2-4f916ec5e4b9",
  Five = "d04f6f81-6cb3-4dc7-9c78-21701bb1e385",
  Nine = "49a63d5c-04a3-4f20-8da5-fa75136b0255"
})
