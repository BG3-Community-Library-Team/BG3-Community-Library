--- Return True if Spell has SpellFlag
--- @param spell string Spell ID
--- @param flags table Table of Spell Flags
---@return boolean
function Utils.HasSpellFlag(spell, flags)
  local found = false
  local spellData = Ext.Stats.Get(spell)
  for _, flag in pairs(spellData.SpellFlags) do
    if Utils.IsInTable(flags, flag) then
      found = true
    end
  end
  return found
end
