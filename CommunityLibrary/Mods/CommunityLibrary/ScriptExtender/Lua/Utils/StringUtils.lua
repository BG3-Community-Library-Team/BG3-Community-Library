function Utils.IsInString(str, value)
  return string.find(str, value)
end

function Utils.IsGuid(string)
  local pattern = "^%x%x%x%x%x%x%x%x%-%x%x%x%x%-%x%x%x%x%-%x%x%x%x%-%x%x%x%x%x%x%x%x%x%x%x%x$"

  return string:match(pattern)
end

function Utils.RetrieveHandle_StaticData(uuid, staticDataType, stringType)
  return Ext.Loca.GetTranslatedString(Ext.StaticData.Get(uuid, staticDataType)[stringType].Handle.Handle)
end

function Utils.RetrieveHandle_Stats(handle)
return Ext.Loca.GetTranslatedString(handle)
end