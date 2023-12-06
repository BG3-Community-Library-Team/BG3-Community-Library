local halfling = DictUtils.Progression("Halfling", { "Lightfoot", "Stout" })

halfling.Base.Levels = Utils.MergeTables(halfling.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("963edcba-c572-4f51-b447-8810bbb43a8e")
})

halfling.Lightfoot.Levels = Utils.MergeTables(halfling.Lightfoot.Levels, {
  One = DictUtils.setupClassLevelEntry("bc2d257b-a405-4f58-891e-3083c5f71127")
})

halfling.Stout.Levels = Utils.MergeTables(halfling.Stout.Levels, {
  One = DictUtils.setupClassLevelEntry("b7a39730-2820-40c7-be96-2c134fead68a")
})