--- Detect if a value is in a given string. Wrapper function for string.find()
---@param str string
---@param value string
---@return integer|nil
function Utils.IsInString(str, value)
  return string.find(str, value)
end

--- Returns a string if it appears to be a valid GUID
---@param string string
---@return string
function Utils.IsGuid(string)
  local pattern = "^%x%x%x%x%x%x%x%x%-%x%x%x%x%-%x%x%x%x%-%x%x%x%x%-%x%x%x%x%x%x%x%x%x%x%x%x$"

  return string:match(pattern)
end

--- Returns the Translated String for a given UUID, StaticData Type( ex. Feat), and Handle Type (ex. DisplayName or Description)
---@param uuid string
---@param staticDataType string
---@param stringType string
---@return string
function Utils.RetrieveHandle_StaticData(uuid, staticDataType, stringType)
  return Ext.Loca.GetTranslatedString(Ext.StaticData.Get(uuid, staticDataType)[stringType].Handle.Handle)
end

--- Returns the Translated String for a given Handle
---@param handle string
---@return string
function Utils.RetrieveHandle_Direct(handle)
  return Ext.Loca.GetTranslatedString(handle)
end
