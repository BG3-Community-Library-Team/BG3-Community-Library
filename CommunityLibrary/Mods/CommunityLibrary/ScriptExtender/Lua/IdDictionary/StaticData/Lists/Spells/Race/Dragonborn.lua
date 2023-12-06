local dragonborn = DictUtils.SpellList("Dragonborn", { "Black", "Blue", "Copper", "Gold", "Green", "Red", "Brass", "Bronze", "Silver", "White" })

local function initDragonbreath(subrace, breath)
  DictUtils.InsertField(dragonborn[subrace].Features, { Breath = breath })
end

initDragonbreath("Black", "b415e521-403b-441b-911a-2aa5d36f17ed")
initDragonbreath("Blue", "a46c1380-5304-43bd-802f-a6e5da37392d")
initDragonbreath("Brass", "e7c58828-eb6d-4cdc-bf04-f4cfd7a48e6f")
initDragonbreath("Bronze", "a46c1380-5304-43bd-802f-a6e5da37392d")
initDragonbreath("Copper", "b415e521-403b-441b-911a-2aa5d36f17ed")
initDragonbreath("Gold", "0be164bb-a9a5-49d9-b9eb-af466bfbcb22")
initDragonbreath("Green", "4cdc54f2-1710-4d86-966b-c27c9a21ec94")
initDragonbreath("Red", "0be164bb-a9a5-49d9-b9eb-af466bfbcb22")
initDragonbreath("Silver", "63230108-6237-456a-99d5-640180898db5")
initDragonbreath("White", "63230108-6237-456a-99d5-640180898db5")
