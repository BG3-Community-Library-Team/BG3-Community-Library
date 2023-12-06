function Utils.CacheOrRetrieve(guid, type)
  if Globals.Cache[guid] == nil then
    Globals.Cache[guid] = Ext.StaticData.Get(guid, type)
  end

  return Globals.Cache[guid]
end