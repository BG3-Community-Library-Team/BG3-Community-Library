-- Utility Functions only really useful in the console

--- Base function for IterativeKeyDump and IterativeValueDump. Iterates over an array and performs
--- a given function.
--- @param array table|userdata|lightuserdata
--- @param doFn function
function Utils.DoIterative(array, doFn)
  for key, value in pairs(array) do
    doFn(key, value)
  end
end

--- Iterates over an array and dump each key within the array.
--- @param array table|userdata|lightuserdata Array/Table to iterate over.
--- @param condFn function Optional boolean-returning function to filter out specific keys.
--- @param fleshType string Optional Type of data, used to flesh the data for more verbose information. Stats, Entity, Progression, Tag, etc.
function Utils.IterativeKeyDump(array, condFn, fleshType)
  condFn = condFn or function (_, _) return true end
  Utils.DoIterative(array, function (key, val)
    if condFn(key, val) then
      Ext.Dump(Utils.FleshVal(key, fleshType))
    end
  end)
end

--- Iterates over an array and dump each key within the array.
--- @param array table|userdata|lightuserdata Array/Table to iterate over.
--- @param condFn function Optional boolean-returning function to filter out specific keys.
--- @param fleshType string Optional Type of data, used to flesh the data for more verbose information. Stats, Entity, Progression, Tag, etc.
function Utils.IterativeValueDump(array, condFn, fleshType)
  condFn = condFn or function (_, _) return true end
  Utils.DoIterative(array, function (key, val)
    if condFn(key, val) then
      Ext.Dump(Utils.FleshVal(val, fleshType))
    end
  end)
end

--- Wrapper function for Ext.StaticData.Get, Ext.Entity.Get, Ext.Stats.Get. If no `type` is provided, returns the raw value.
--- @param val string 
--- @param type string
---@return any
function Utils.FleshVal(val, type)
  if not type then
    return val
  end

  if type == "Stats" then
    return Ext.Stats.Get(val):GetAllComponents()
  end

  if type == "Entity" then
    return Ext.Entity.Get(val):GetAllComponents()
  end

  return Ext.StaticData.Get(val, type)
end
