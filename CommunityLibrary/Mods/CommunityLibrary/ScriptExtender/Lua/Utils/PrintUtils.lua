--- Wrapper function for Ext.Json.Stringify
---@param obj any
---@return string
function Utils.Stringify(obj)
  return Ext.Json.Stringify(obj)
end

--- Wrapper function for Ext.Utils.Print, prefixing message with [INFO]
---@param message string
---@param override boolean|nil
function Utils.Info(message, override)
  if Globals.Debug or override then
    Ext.Utils.Print(Strings.INFO_TAG .. message)
  end
end

--- Wrapper function for Ext.Utils.PrintWarning, prefixing message with [WARN]
---@param message string
---@param override boolean|nil
function Utils.Warn(message, override)
  if Globals.ShowWarnings or override then
    Ext.Utils.PrintWarning(Strings.WARNING_TAG .. message)
  end
end
--- Wrapper function for Ext.Utils.PrintError, prefixing message with [ERROR]
---@param message string
function Utils.Error(message)
  Ext.Utils.PrintError(Strings.ERROR_TAG .. message)
end
