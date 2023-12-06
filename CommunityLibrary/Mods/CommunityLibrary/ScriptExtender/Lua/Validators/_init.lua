Validators = {}

Ext.Require("Validators/DoesExist.lua")
Ext.Require("Validators/IsModLoaded.lua")
Ext.Require("Validators/IsInTable.lua")
Ext.Require("Validators/IsPayloadEmpty.lua")
Ext.Require("Validators/IsPayloadValid.lua")

function Utils.DoValidation(payload, params)
  local err

  for key, val in pairs(params.Validators) do
    err = Validators[key](payload, params, val)
    if err ~= nil then
      return Strings.ERROR_FAILED_VALIDATION .. err
    end
  end
end
