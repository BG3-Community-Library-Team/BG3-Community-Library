--- Validate if the Payload's Mod UUID is loaded, and return given Error
--- @param payload table
--- @param params table
--- @param val string
---@return string|nil
function Validators.IsModLoaded(payload, params, val)
  if not Ext.Mod.IsModLoaded(payload.modGuid) then
    return val .. Utils.RetrieveModHandle(payload.modGuid)
  end
end
