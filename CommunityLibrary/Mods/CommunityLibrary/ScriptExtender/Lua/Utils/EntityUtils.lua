--- Get the Action Resource Data from a Given Entity/Entity ID.
---@param entity string|userdata Entity or Entity ID
---@param resource string UUID or Name of Action Resource/Action Resource Group
---@return table|nil
function Utils.GetActionResourceData(entity, resource)
  local actionResourceId = resource
  local entityToCall

  if resource and not Utils.IsGuid(resource) then
    actionResourceId = Globals.ActionResources[resource] or Globals.ActionResourceGroups[resource]
  end

  if type(entity) == "string" then
    entityToCall = Ext.Entity.Get(entity)
  else
    entityToCall = entity
  end

  if entityToCall.ActionResources and entityToCall.ActionResources.Resources then
    return entityToCall.ActionResources.Resources[actionResourceId] or nil
  else
    Utils.Error(Strings.ERROR_INVALID_ENTITY .. Strings.FRAG_COLON .. Strings.FRAG_NO_ACTION_RESOURCES_FOUND)
    return nil
  end
end

--- Set specific values for an Action Resource on a Character
--- @param entity string|userdata Entity or Entity ID
--- @param resource string UUID or Name of Action Resource/Action Resource Group
--- @param valueTable table Key/Value Table of Values for Action Resource Table. Possible values: `Amount`, `MaxAmount`, `ResourceId`, `ResourceUUID`, `SubAmounts`
function Utils.SetEntityResourceValue(entity, resource, valueTable)
  local resourceTable = Utils.GetActionResourceData(entity, resource)
  for key, val in pairs(valueTable) do
    resourceTable[key] = val
  end
end
