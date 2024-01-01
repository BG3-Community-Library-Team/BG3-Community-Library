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

--- Set specific values for an Action Resource on an Entity
--- @param entity string|userdata Entity or Entity ID
--- @param resource string UUID or Name of Action Resource/Action Resource Group
--- @param valueTable table Key/Value Table of Values for Action Resource Table. Possible values: `Amount`, `MaxAmount`, `ResourceId`, `ResourceUUID`, `SubAmounts`
--- @param level number|nil Level of resource (ex. Spell Slots Level)
function Utils.SetEntityResourceValue(entity, resource, valueTable, level)
  local entityToCall = RetrieveEntity(entity)
  local resourceTable = Utils.GetActionResourceData(entityToCall, resource)
  level = level or 0
  if resourceTable then
    for _, resourceVal in pairs(resourceTable) do
      if resourceVal.ResourceId == level then
        for key, val in pairs(valueTable) do
          resourceVal[key] = val
        end
      end
    end
    entityToCall:Replicate("ActionResources")
  end
end

--- Modify specific values for an Action Resource on an Entity
--- @param entity string|userdata Entity or Entity ID
--- @param resource string UUID or Name of Action Resource/Action Resource Group
--- @param deltaValueTable table Key/Value Table of Deltas for Values for Action Resource Table. Possible values: `Amount`, `MaxAmount`, `ResourceId`, `ResourceUUID`, `SubAmounts`
--- @param level number|nil Level of resource (ex. Spell Slots Level)
function Utils.ModifyEntityResourceValue(entity, resource, deltaValueTable, level)
  local entityToCall = RetrieveEntity(entity)
  local resourceTable = Utils.GetActionResourceData(entityToCall, resource)

  level = level or 0
  if resourceTable then
    for _, resourceVal in pairs(resourceTable) do
      if resourceVal.ResourceId == level then
        for key, val in pairs(deltaValueTable) do
          local valCalc = resourceVal[key] + val
          resourceVal[key] = valCalc
        end
      end
    end
    entityToCall:Replicate("ActionResources")
  end
end

--- Alternative Way to modify resources via AddBoosts. Does not persist through Saves.
--- @param entityId string
--- @param resourceName string
--- @param delta number
--- @param level number|nil
function Utils.ModifyResourceAmount(entityId, resourceName, delta, level)
  level = level or 0
  Osi.AddBoosts(entityId, "ActionResource(" .. resourceName .. "," .. delta .. level .. ")", "", "")
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

--- Return a table containing each Status found on an Entity
--- @param entity string|userdata Entity object or ID
---@return table
function Utils.GetEntityStatuses(entity)
  local entityToCall = RetrieveEntity(entity)
  local res = {}
  for _, status in pairs(entityToCall.StatusContainer.Statuses) do
    table.insert(res, status.Status.StatusId)
  end

  return res
end

--- TODO: Allow a table of Passives to be passed through
--- Return true if a given entity has a given passive
--- @param entity string|userdata Entity object or ID
--- @param passive string StatData ID for Passive
---@return boolean
function Utils.EntityHasPassive(entity, passive)
  local entityToCall = RetrieveEntity(entity)

  return Utils.IsInTable(Utils.GetEntityPassives(entityToCall), passive)
end

--- TODO: Allow a table of Statuses to be passed through
--- Return true if a given entity has a given status
--- @param entity string|userdata Entity object or ID
--- @param status string StatData ID for Status
---@return boolean
function Utils.EntityHasStatus(entity, status)
  local entityToCall = RetrieveEntity(entity)

  return Utils.IsInTable(Utils.GetEntityStatuses(entityToCall), status)
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
  entityToCall:Replicate("God")
end

--- Determine if given Entity ID is in DB_Players
--- @param entityId string UUID of entity
---@return boolean
function Utils.IsEntityInPlayers(entityId)
  local found = false
  for _, player in pairs(Osi.DB_Players:Get(nil)) do
    if entityId == string.sub(player[1], -36) then
      found = true
    end
  end

  return found
end
