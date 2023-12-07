local tiefling = DictUtils.Progression("Tiefling", { "Asmodeus", "Mephisto", "Zariel" })

tiefling.Base.Levels = Utils.MergeTables(tiefling.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("56529178-3df2-4067-b1c0-e35fe82fbd37")
})

tiefling.Asmodeus.Levels = Utils.MergeTables(tiefling.Asmodeus.Levels, {
  One = DictUtils.setupClassLevelEntry("a8b18f0c-fe70-4f13-9dbc-23f4dbc3d648"),
  Two = DictUtils.setupClassLevelEntry("2d07c1b4-baec-4bdb-a75a-ca513ad8df46"),
  Three = DictUtils.setupClassLevelEntry("bf3c33f5-4b95-4048-91f5-d8ff6f7a9cdd"),
  Five = DictUtils.setupClassLevelEntry("76ced3c8-2244-477b-bab3-ba741db463d3")
})

tiefling.Mephisto.Levels = Utils.MergeTables(tiefling.Mephisto.Levels, {
  One = DictUtils.setupClassLevelEntry("bdd1cf22-1b3c-4bc6-8313-898a49fcfe49"),
  Two = DictUtils.setupClassLevelEntry("10ae22cc-08d8-4c19-aa28-06fffb0782c2"),
  Three = DictUtils.setupClassLevelEntry("5b3c1a37-18a8-40cf-8bf6-cad43b3ff0cc"),
  Five = DictUtils.setupClassLevelEntry("a9e766ce-7641-4fac-9510-99389b86546f")
})

tiefling.Zariel.Levels = Utils.MergeTables(tiefling.Zariel.Levels, {
  One = DictUtils.setupClassLevelEntry("89d57acd-85ff-4da6-b989-9b82d0241e46"),
  Two = DictUtils.setupClassLevelEntry("786ed4d4-7dd8-4ae6-b5a8-4a9e6572bc78"),
  Three = DictUtils.setupClassLevelEntry("09be3a4b-3360-414e-b3fb-1e4a04b63331"),
  Five = DictUtils.setupClassLevelEntry("0394d93d-5f86-42e6-821b-91777c6e120b")
})
