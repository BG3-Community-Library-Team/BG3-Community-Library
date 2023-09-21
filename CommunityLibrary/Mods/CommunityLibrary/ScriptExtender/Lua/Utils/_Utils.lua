function Utils.Stringify(obj)
  return Ext.Json.Stringify(obj)
end

function Utils.Info(debug, message)
  if debug == 1 then
    Ext.Utils.Print(Strings.INFO_TAG .. message)
  end
end

function Utils.Error(message)
  Ext.Utils.Print(Strings.ERROR_TAG .. message)
end

function Utils.IsGuid(string)
  local x = "%x"
  local t = { x:rep(8), x:rep(4), x:rep(4), x:rep(4), x:rep(12) }
  local pattern = table.concat(t, '%-')

  return string:match(pattern)
end
