Validators = {}

Ext.Require("Validators/DoesExist.lua")
Ext.Require("Validators/IsModLoaded.lua")
Ext.Require("Validators/IsInTable.lua")
Ext.Require("Validators/IsPayloadEmpty.lua")
Ext.Require("Validators/IsPayloadValid.lua")

--- Fire Validation functions for payload based on given parameters, returning an error string on failure
--- @param payload table
--- @param params table
---@return string|nil
function Utils.DoValidation(payload, params)
  local err

  for key, val in pairs(params.Validators) do
    err = Validators[key](payload, params, val)
    if err then
      return Strings.FRAG_FAILED_VALIDATION .. err
    end
  end
end
