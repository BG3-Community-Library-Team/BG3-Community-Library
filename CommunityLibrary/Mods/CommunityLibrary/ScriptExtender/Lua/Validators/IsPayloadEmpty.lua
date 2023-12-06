--- Validate if the Payload is empty or not based on given Payload and Params, and return given Error
--- @param payload table
--- @param params table
--- @param val string
---@return string|nil
function Validators.IsPayloadEmpty(payload, params, val)
  if payload == nil then
    return val
  end
end
