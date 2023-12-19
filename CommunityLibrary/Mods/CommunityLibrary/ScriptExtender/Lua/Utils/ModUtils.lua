--- Retrieve a given mod's UUID from Globals.ModsDict.
--- @param modName string
---@return string
function Utils.GetMod(modName)
  return Globals.ModsDict[modName] or nil
end

--- Builds and returns a string identifying a mod's Name and Author from a given Guid.
---@param guid string
---@return string
function Utils.RetrieveModHandleAndAuthor(guid)
  Utils.Info("Entering Utils.RetrieveModHandleAndAuthor")
  if guid and Ext.Mod.IsModLoaded(guid) then
    return Utils.RetrieveModHandle(guid) .. " (" .. Utils.RetrieveModAuthor(guid) .. ")"
  elseif guid then
    return guid
  else
    return Strings.WARN_GUID_NOT_DEFINED
  end
end

--- Builds and returns a string identifying a mod's Name from a given Guid.
---@param guid string
---@return string
function Utils.RetrieveModHandle(guid)
  if guid and Ext.Mod.IsModLoaded(guid) then
    return Ext.Mod.GetMod(guid).Info.Name
  elseif guid then
    return DictUtils.RetrieveModInfoFromDict(guid).Name
  else
    return Strings.WARN_GUID_NOT_DEFINED
  end
end

--- Builds and returns a string identifying a mod's Author from a given Guid.
---@param guid string
---@return string
function Utils.RetrieveModAuthor(guid)
  if guid and Ext.Mod.IsModLoaded(guid) then
    return Ext.Mod.GetMod(guid).Info.Author
  else
    return Strings.WARN_GUID_NOT_DEFINED
  end
end
