function Validators.IsPayloadValid(payload, params, val)
  params.ExpectFields = params.ExpectFields or { "modGuid" }
  local missingFields = {}
  for _, field in pairs(params.ExpectFields) do
    if payload[field] == nil then
      table.insert(missingFields, field)
    end
  end

  return val .. table.concat(missingFields, ", ")
end
