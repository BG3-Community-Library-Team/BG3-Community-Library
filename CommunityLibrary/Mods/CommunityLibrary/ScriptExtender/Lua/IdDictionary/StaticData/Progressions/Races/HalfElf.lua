local halfElf = DictUtils.Progression("HalfElf", { "Wood", "High", "Drow" })

halfElf.Base.Levels = Utils.MergeTables(halfElf.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("a1729574-2f7b-4561-91d8-3766cf940420"),
  Two = DictUtils.setupClassLevelEntry("a35fe910-7525-4989-ba34-f9f76ff818ec"),
  Three = DictUtils.setupClassLevelEntry("25c0008d-57ca-4b88-a0f2-1dfbd5597f69")
})

halfElf.Wood.Levels = Utils.MergeTables(halfElf.Wood.Levels, {
  One = DictUtils.setupClassLevelEntry("cb0f84ec-1b1d-4ecc-9ab5-76261e332f5a")
})

halfElf.High.Levels = Utils.MergeTables(halfElf.High.Levels, {
  One = DictUtils.setupClassLevelEntry("43bfa29a-fd63-4f47-850e-6714f0333022")
})

halfElf.Drow.Levels = Utils.MergeTables(halfElf.Drow.Levels, {
  One = DictUtils.setupClassLevelEntry("58dae581-c25a-4dfb-8a57-589bf4b34f62"),
  Two = DictUtils.setupClassLevelEntry("f49fff52-8267-426c-ab23-176fc36f8c4e"),
  Three = DictUtils.setupClassLevelEntry("87d2588b-bd2e-43df-ace0-2c2d3efea0ca"),
  Five = DictUtils.setupClassLevelEntry("60758c3f-d9c5-4f1a-a253-cf2a5e60b627")
})
