local fighter = DictUtils.SpellList("Fighter", { "Champion", "BattleMaster", "EldritchKnight" })

DictUtils.InsertField(fighter.Base.Features, {
  SecondWind = "9e32fc2b-ce4f-47aa-b113-25cbdc025123",
  ActionSurge = "964e765d-5881-463e-b1b0-4fc6b8035aa8"
})

DictUtils.InsertField(fighter.BattleMaster.Features, { Maneuvers = "b45be5b3-1f83-44f0-8520-6726f95c8ccb" })

fighter.EldritchKnight.Scrolls = "0e33c4d4-d784-4cfb-852e-e510dd100ef2"
fighter.EldritchKnight.Cantrips = "6529c75a-d8cd-4ddb-a1b1-f55cb1e66d9f"

DictUtils.InsertField(fighter.EldritchKnight.Features, { WeaponBond = "42c2f7ed-8d06-4347-a912-01172a0e318b" })
DictUtils.InsertField(fighter.EldritchKnight.Spells, {
  One = "32aeba85-13bd-4a6f-8e06-cd4447b746d8",
  Two = "4a86443c-6a21-4b8d-b1bf-55a99e021354"
})
