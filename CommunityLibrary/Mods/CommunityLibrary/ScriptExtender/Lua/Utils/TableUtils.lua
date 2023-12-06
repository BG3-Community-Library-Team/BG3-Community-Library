function Utils.createTableFromString(str, separator)
  local result = {}

  for value in str:gmatch("([^" .. separator .. "]+),?") do
    table.insert(result, value)
  end
  return result
end

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

function Utils.IsKeyInTable(arr, key)
  if arr ~= nil then
    return arr[key] ~= nil
  end
end

function Utils.GetKeyFromvalue(arr, val)
  if arr ~= nil then
    for key, value in pairs(arr) do
      if val == value then
        return key
      end
    end
  end
end

function Utils.AddToTable(arr, val)
  if arr ~= nil then
    table.insert(arr, val)
  end
end

function Utils.AddKeyValueToTable(arr, key, value)
  if arr ~= nil then
    arr[key] = value
  end
end

function Utils.GetTableSize(arr)
  local count = 0
  for _, val in pairs(arr) do
    count = count + 1
  end

  return count
end

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

local function FlattenRecursive(element, result)
  if type(element) == "table" then
    for _, value in ipairs(element) do
      FlattenRecursive(value, result)
    end
  else
    table.insert(result, element)
  end
end

function Utils.Flatten(element)
  local result = {}
  FlattenRecursive(element, result)
  return result
end
