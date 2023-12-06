local gnome = DictUtils.Progression("Gnome", { "Forest", "Rock", "Deep" })

gnome.Base.Levels = Utils.MergeTables(gnome.Base.Levels, {
  One = DictUtils.setupClassLevelEntry("d48f8fb3-4351-4b5d-a28c-946fd33be726")
})

gnome.Forest.Levels = Utils.MergeTables(gnome.Forest.Levels, {
  One = DictUtils.setupClassLevelEntry("a63bbb3c-c37c-4578-94e6-7d1c4c063d5c")
})

gnome.Rock.Levels = Utils.MergeTables(gnome.Rock.Levels, {
  One = DictUtils.setupClassLevelEntry("aa2257a9-1779-4d8b-be65-8a08eede07fa")
})

gnome.Deep.Levels = Utils.MergeTables(gnome.Deep.Levels, {
  One = DictUtils.setupClassLevelEntry("938b6f72-18a6-4af0-924b-5292251d32bf")
})