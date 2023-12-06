--- Cache StaticData locally and return it, or return what's already cached
---@param guid any
---@param type any
---@return userdata
function Utils.CacheOrRetrieve(guid, type)
  if Globals.Cache[guid] == nil then
    Globals.Cache[guid] = Ext.StaticData.Get(guid, type)
  end

  return Globals.Cache[guid]
end
