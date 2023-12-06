function Validators.IsModLoaded(payload, params, val)
  if not Ext.Mod.IsModLoaded(payload.modGuid) then
    return val .. payload.modGuid
  end
end
