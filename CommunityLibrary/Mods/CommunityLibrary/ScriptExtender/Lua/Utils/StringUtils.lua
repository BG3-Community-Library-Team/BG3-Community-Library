function Utils.IsInString(str, value)
  return string.find(str, value)
end

function Utils.IsGuid(string)
  local pattern = "^%x%x%x%x%x%x%x%x%-%x%x%x%x%-%x%x%x%x%-%x%x%x%x%-%x%x%x%x%x%x%x%x%x%x%x%x$"

  return string:match(pattern)
end
