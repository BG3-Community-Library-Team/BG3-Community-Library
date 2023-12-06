--- Wrapper function for Ext.Json.Stringify
---@param obj any
---@return string
function Utils.Stringify(obj)
  return Ext.Json.Stringify(obj)
end

--- Wrapper function for Ext.Utils.Print, prefixing message with [INFO]
---@param message string
function Utils.Info(message)
  if Globals.Debug == true then
    Ext.Utils.Print(Strings.INFO_TAG .. message)
  end
end

--- Wrapper function for Ext.Utils.PrintWarning, prefixing message with [WARN]
---@param message string
function Utils.Warn(message)
  if Globals.ShowWarnings == true then
    Ext.Utils.PrintWarning(Strings.WARNING_TAG .. message)
  end
end
--- Wrapper function for Ext.Utils.PrintError, prefixing message with [ERROR]
---@param message string
function Utils.Error(message)
  Ext.Utils.PrintError(Strings.ERROR_TAG .. message)
end
