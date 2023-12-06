--- Validate if the Payload exists based on given Payload and Params, and return given Error
--- @param payload table
--- @param params table
--- @param val string
---@return string|nil
function Validators.DoesExist(payload, params, val)
  if not Utils.IsInTable_Nested(params.Table, payload.Name) then
    return val
  end
end
