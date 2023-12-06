function Utils.RetrieveModHandleAndAuthor(guid)
  Utils.Info("Entering Utils.RetrieveModHandleAndAuthor")
  if guid and Ext.Mod.IsModLoaded(guid) then
    return Utils.RetrieveModHandle(guid) .. " (" .. Utils.RetrieveModAuthor(guid) .. ")"
  elseif guid then
    return guid
  else
    return Strings.WARN_GUID_NOT_PRESENT
  end
end

function Utils.RetrieveModHandle(guid)
  if guid and Ext.Mod.IsLoaded(guid) then
    return Ext.Mod.GetMod(guid).Info.Name
  end
end

function Utils.RetrieveModAuthor(guid)
  if guid and Ext.Mod.IsLoaded(guid) then
    return Ext.Mod.GetMod(guid).Info.Author
  end
end
