function Funcs.RetrieveModHandleAndAuthor(guid)
  Utils.Info("Entering Utils.RetrieveModHandleAndAuthor")
  if guid and Ext.Mod.IsModLoaded(guid) then
    return Utils.RetrieveModHandle(guid) .. " (" .. Utils.RetrieveModAuthor(guid) .. ")"
  else
    return guid
  end
end

function Funcs.RetrieveModHandle(guid)
  if guid and Ext.Mod.IsLoaded(guid) then
    return Ext.Mod.GetMod(guid).Info.Name
  end
end

function Funcs.RetrieveModAuthor(guid)
  if guid and Ext.Mod.IsLoaded(guid) then
    return Ext.Mod.GetMod(guid).Info.Author
  end
end
