local function RetrieveEntity(entity)
  Utils.Info("RetrieveEntity FilterEntityResources")
  local res

  if type(entity) == "string" then
    res = Ext.Entity.Get(entity)
  else
    res = entity
  end

  return res
end

-- Get all party uuids
-- Do not spam this, only to be used on loads, before the players are returned in listeners
function Utils.GetPartyTable()
	local characters = {}
	local players = Osi.DB_Players:Get(nil)
	for _, player in pairs(players) do
		table.insert(characters, player[1])
	end
	return characters
end
--- Get the Action Resource Data from a Given Entity/Entity ID.
---@param entity string|userdata Entity or Entity ID
---@param resource string UUID or Name of Action Resource/Action Resource Group
---@return table|nil
function Utils.GetActionResourceData(entity, resource)
  Utils.Info("Entering GetActionResourceData")
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
  Utils.Info("Entering SetEntityResourceValue")
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
  Utils.Info("Entering ModifyEntityResourceValue", true)
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
  Utils.Info("Entering ModifyResourceAmount")
  level = level or 0
  Osi.AddBoosts(entityId, "ActionResource(" .. resourceName .. "," .. delta .. "," .. level .. ")", "", "")
end

--- Remove resource from Entity
--- @param entity string|userdata Entity or Entity ID
--- @param resource string UUID or Name of Action Resource/Action Resource Group
--- @param level number|nil Level of resource (ex. Spell Slots Level)
function Utils.RemoveEntityResource(entity, resource, level)
  Utils.Info("Entering RemoveEntityResource")
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
  Utils.Info("Entering GetEntityPassives")
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
  Utils.Info("Entering GetEntityStatuses")
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
  Utils.Info("Entering EntityHasPassive")
  local entityToCall = RetrieveEntity(entity)

  return Utils.IsInTable(Utils.GetEntityPassives(entityToCall), passive)
end

--- TODO: Allow a table of Statuses to be passed through
--- Return true if a given entity has a given status
--- @param entity string|userdata Entity object or ID
--- @param status string StatData ID for Status
---@return boolean
function Utils.EntityHasStatus(entity, status)
  Utils.Info("Entering EntityHasStatus")
  local entityToCall = RetrieveEntity(entity)

  return Utils.IsInTable(Utils.GetEntityStatuses(entityToCall), status)
end

--- Retrieve God ID from Entity
--- @param entity string|userdata Entity object or ID
---@return string
function Utils.GetEntityGod(entity)
  Utils.Info("Entering GetEntityGod")
  local entityToCall = RetrieveEntity(entity)
  return entityToCall.God.God
end

--- Set Entity's God
--- @param entity string|userdata Entity object or ID
---@param god string ID or Name of God
function Utils.SetEntityGod(entity, god)
  Utils.Info("Entering SetEntityGod")
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
  Utils.Info("Entering IsEntityInPlayers")
  local found = false
  for _, player in pairs(Osi.DB_Players:Get(nil)) do
    if entityId == string.sub(player[1], -36) then
      found = true
    end
  end

  return found
end

--- Retrieve table of Action Resources from an entity matching the IDs from a given table. Returns  `Amount`, `MaxAmount`, `Level`, `Name` (if in the Action Resource Dictionary), and `UUID`
--- @param idArray table Table of Action Resource UUIDs
--- @param resources userdata Entity.ActionResources.Resource
---@return table res table of Resources
function Utils.FilterEntityResources(idArray, resources)
  Utils.Info("Entering FilterEntityResources")
  local res = {}
  for _, resourceUUID in pairs(idArray) do
    if resources[resourceUUID] then
      for _, resourceObj in pairs(resources[resourceUUID]) do
        Utils.AddToTable(res, {
          Amount = resourceObj.Amount,
          MaxAmount = resourceObj.MaxAmount,
          Level = resourceObj.ResourceId,
          UUID = resourceUUID,
          Name = Utils.GetKeyFromvalue(Globals.ActionResources, resourceUUID) or nil
        })
      end
    end
  end

  return res
end

--- Retrieve the amount of a given resource at a given level on an entity.
--- @param entity userdata|string Fleshed entity OR Entity ID
--- @param resourceName string
--- @param level number
---@return number
function Utils.GetResourceAtLevel(entity, resourceName, level)
  local entityToCall = RetrieveEntity(entity)
  Utils.Info("Entering GetResourceAtLevel")
  local fleshedResource = entityToCall.ActionResources.Resources[Globals.ActionResources[resourceName]]
  local res = 0
  for _, resourceObj in pairs(fleshedResource) do
    if resourceObj.ResourceId == level then
      res = tonumber(resourceObj.Amount) or 0
    end
  end

  return res
end

--- Wrapper function for `Ext.Entity.Subscribe`, checking if the given entity is a player
---@param componentName string Component Name. Ex. "ActionResources"
---@param callbackFn function Function to perform on the subscribed entity
function Utils.SubscribeToPlayerEntityComponent(componentName, callbackFn)
  Ext.Entity.Subscribe(componentName, function (entity, _, _)
    if Osi.IsPlayer(entity.Uuid.EntityUuid) == 1 then
      callbackFn(entity)
    end
  end)
end
