--- Validate if payload name is listed in params table, returning an error string if not
--- @param payload table
--- @param params table
--- @param val string
---@return string|nil
function Validators.IsInTable(payload, params, val)
  if Utils.IsInTable_Nested(params.Table, payload.Name) then
    return val
  end
end
