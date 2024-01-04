--- Retrieve all Action Resources within the SpellSlots Action Resource Group, and add them to a given Table
---@param arr table Target Table to insert Resource IDs
---@param conditionFn? function Function returning a Boolean value to filter out specific resources
---@return table arr
function Utils.LoadSpellSlotsGroupToArray(arr, conditionFn)
  Utils.Info("Entering LoadSpellSlotsGroup")
  conditionFn = conditionFn or function (_) return true end
  
  for _, resource in pairs(Ext.StaticData.Get(Globals.ActionResourceGroups.SpellSlotsGroup, "ActionResourceGroup").ActionResourceDefinitions) do
    if conditionFn(resource) then
      Utils.AddToTable(arr, resource)
    end
  end

  return arr
end
