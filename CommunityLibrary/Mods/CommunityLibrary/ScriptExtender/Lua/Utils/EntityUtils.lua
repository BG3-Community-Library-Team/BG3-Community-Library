local function RetrieveEntity(entity)
  local res

  if type(entity) == "string" then
    res = Ext.Entity.Get(entity)
  else
    res = entity
  end
  return res
end

--- Get the Action Resource Data from a Given Entity/Entity ID.
---@param entity string|userdata Entity or Entity ID
---@param resource string UUID or Name of Action Resource/Action Resource Group
---@return table|nil
function Utils.GetActionResourceData(entity, resource)
  local actionResourceId = resource
  local entityToCall = RetrieveEntity(entity)

  if resource and not Utils.IsGuid(resource) then
    actionResourceId = Globals.ActionResources[resource] or Globals.ActionResourceGroups[resource]
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
--- @param level number|nil Level of resource (ex. Spell Slots Level)
function Utils.SetEntityResourceValue(entity, resource, valueTable, level)
  local entityToCall = RetrieveEntity(entity)
  local resourceTable = Utils.GetActionResourceData(entityToCall, resource)
  local level = level or 0
  if resourceTable then
    for _, resource in pairs(resourceTable) do
      if resource.ResourceId == level then
        for key, val in pairs(valueTable) do
          resource[key] = val
        end
      end
    end
    entityToCall:Replicate("ActionResources")
  end
end

--- Remove resource from Entity
--- @param entity string|userdata Entity or Entity ID
--- @param resource string UUID or Name of Action Resource/Action Resource Group
--- @param level number|nil Level of resource (ex. Spell Slots Level)
function Utils.RemoveEntityResource(entity, resource, level)
  local entityToCall = RetrieveEntity(entity)
  local resourceTable = Utils.GetActionResourceData(entityToCall, resource)
  local level = level or 0
  if resourceTable then
    for _, resource in pairs(resourceTable) do
      if resource.ResourceId == level then
        resource = nil
      end
    end
    entityToCall:Replicate("ActionResources")
  end
end

--- Return a table containing each Passive found on an Entity
--- @param entity string|userdata Entity object or ID
---@return table
function Utils.GetEntityPassives(entity)
  local entityToCall = RetrieveEntity(entity)
  local res = {}
  for _, passive in pairs(entityToCall.PassiveContainer.Passives) do
    table.insert(res, passive.Passive.PassiveId)
  end

  return res
end

--- Return true if a given entity has a given passive
--- @param entity string|userdata Entity object or ID
--- @param passive string StatData ID for Passive
---@return boolean
function Utils.EntityHasPassive(entity, passive)
  local entityToCall = RetrieveEntity(entity)
  local found = false
  if Utils.IsInTable(Utils.GetEntityPassives(entityToCall), passive) then
    found = true
  end

  return found
end

--- Retrieve God ID from Entity
--- @param entity string|userdata Entity object or ID
---@return string
function Utils.GetEntityGod(entity)
  local entityToCall = RetrieveEntity(entity)
  return entityToCall.God.God
end

--- Set Entity's God
--- @param entity string|userdata Entity object or ID
---@param god string ID or Name of God
function Utils.SetEntityGod(entity, god)
  local entityToCall = RetrieveEntity(entity)
  local godId = god
  if not Utils.IsGuid(godId) then
    godId = Globals.Deities[god] or nil
  end

  if godId == nil then
    Utils.Warn(Strings.FRAG_SETTING_GOD_TO .. Strings.WARN_GUID_NOT_DEFINED)
  end
  entityToCall.God.God = godId
  entityToCall:Replicate("ActionResources")
end
