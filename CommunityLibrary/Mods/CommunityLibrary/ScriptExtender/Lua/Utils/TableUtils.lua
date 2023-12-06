--- Automatically convert a string into a table, using a separator substring to determine where to split things up
---@param str string
---@param separator string Typically `,` or `;`
---@return table
function Utils.createTableFromString(str, separator)
  local result = {}

  for value in str:gmatch("([^" .. separator .. "]+),?") do
    table.insert(result, value)
  end
  return result
end

--- Automatically convert a string into a table (set), using a separator substring to determine where to split things up
---@param str string
---@param separator string
---@return table
---@return table
function Utils.createSetFromString(str, separator)
  local set = {}
  local result = {}
  local stringTable = Utils.createTableFromString(str, separator)

  for _, string in pairs(stringTable) do
    if not set[string] then
      set[string] = true
      table.insert(result, string)
    end
  end

  return set, result
end

--- Detect if a given string is found in a table, and return it if found
---@param arr table
---@param str string
---@return string|table|nil
function Utils.IsInTable_Nested(arr, str)
  local returnValue = arr
  for key in str:gmatch("[^.]+") do
    if returnValue[key] then
      returnValue = returnValue[key]
    else
      return nil
    end
  end

  return returnValue
end

--- Return true if a given value is found in a table
---@param arr table
---@param val any
---@return boolean
function Utils.IsInTable(arr, val)
  if arr ~= nil then
    for _, value in pairs(arr) do
      if val == value then
        return true
      end
    end
  end
  return false
end

--- Return true if a given key is found in a table
---@param arr table
---@param key string
---@return boolean
function Utils.IsKeyInTable(arr, key)
  if arr ~= nil then
    return arr[key] ~= nil
  end

  return false
end

--- Return the key of a given table value
---@param arr table
---@param val any
---@return any
function Utils.GetKeyFromvalue(arr, val)
  if arr ~= nil then
    for key, value in pairs(arr) do
      if val == value then
        return key
      end
    end
  end
end

--- Insert a given value into a table if the table exists
---@param arr table
---@param val any
function Utils.AddToTable(arr, val)
  if arr ~= nil then
    table.insert(arr, val)
  end
end

--- Insert two values as a key/value pair into a table
---@param arr table
---@param key string
---@param value any
function Utils.AddKeyValueToTable(arr, key, value)
  if arr ~= nil then
    arr[key] = value
  end
end

--- Return the size of a given table
---@param arr table
---@return number
function Utils.GetTableSize(arr)
  local count = 0
  for _, val in pairs(arr) do
    count = count + 1
  end

  return count
end

--- Insert a value from one table into another
---@param arr table
---@param resultArr table
---@param count number
---@return table
---@return number
function Utils.InsertFromTableToTable(arr, resultArr, count)
  resultArr = resultArr or {}
  count = count or 0
  for _, value in pairs(arr) do
    if not Utils.IsInTable(resultArr, value) then
      resultArr[count] = value
      count = count + 1
    end
  end

  return resultArr, count
end

--- Combine two tables
---@param arrA table
---@param arrB table
---@return table
function Utils.MergeTables(arrA, arrB)
  local result = {}
  if arrA ~= nil and arrB ~= nil then
    for _, arrItem in pairs(arrA) do
      table.insert(result, arrItem)
    end
    for _, arrItem in pairs(arrB) do
      table.insert(result, arrItem)
    end
  end

  if arrA == nil then
    result = arrB
  elseif arrB == nil then
    result = arrA
  end

  return result
end

--- Traverse through a given table, filtering based on `filterFn` and performing the `doFn` function.
---@param item table
---@param filterFn function
---@param doFn function
function Utils.Traverse(item, filterFn, doFn)
  if filterFn(item) then
    doFn(item)
  else
    if type(item) == "table" then
      for _, value in pairs(item) do
        Utils.Traverse(value, filterFn, doFn)
      end
    end
  end
end

--- Simple Comparison function for use in Alphabetical Sorting, ignoring "of" and "the"
---@param a string
---@param b string
---@return boolean
function Utils.SimpleCompare(a, b)
  for idx = 1, #a do
    a[idx] = a[idx]:gsub("of ", "")
    a[idx] = a[idx]:gsub("the ", "")
    b[idx] = b[idx]:gsub("of ", "")
    b[idx] = b[idx]:gsub("the ", "")
    if a[idx] == b[idx] and a[idx + 1] < b[idx + 1] then
      return true
    elseif a[idx] ~= b[idx] and a[idx] < b[idx] == true then
      return true
    else
      return false
    end
  end
end

--- Recursive function for use in `Utils.Flatten` to recursively flatten a nested table
--- @param element table
--- @param result table
local function FlattenRecursive(element, result)
  if type(element) == "table" then
    for _, value in ipairs(element) do
      FlattenRecursive(value, result)
    end
  else
    table.insert(result, element)
  end
end

--- Flattens a table
---@param element table
---@return table
function Utils.Flatten(element)
  local result = {}
  FlattenRecursive(element, result)
  return result
end
