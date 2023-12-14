Utils.Loca = {}

--- Updates a given localization handle with certain text if a passed condition Function is true
--- @param handle string
--- @param text string
--- @param conditionFn function
function Utils.UpdateLoca(handle, text, conditionFn)
  if conditionFn() then
    Ext.Loca.UpdateTranslatedString(handle, text)
  end
end

--- Swaps one loca's text with that of another
--- @param oldHandle string
--- @param newHandle string
--- @param conditionFn function
function Utils.SwapLoca(oldHandle, newHandle, conditionFn)
  if conditionFn() then
    Ext.Loca.UpdateLoca(oldHandle, Ext.Loca.GetTranslatedString(newHandle))
  end
end

-- TODO: Make a generic function out of these, this is too WET
function Utils.Loca.Template(args)
  local target = Ext.Template.GetTemplate(args.ID)

  return Ext.Loca.GetTranslatedString(target[args.Field].Handle.Handle)
end

function Utils.Loca.StaticData(args)
  local target = Ext.StaticData.Get(args.ID)

  return Ext.Loca.GetTranslatedString(target[args.Field].Handle.Handle, args.DataType)
end

function Utils.Loca.Stats(args)
  local target = Ext.Stats.Get(args.ID)

  return Ext.Loca.GetTranslatedString(target[args.Field])
end

function Utils.Loca.Entity(args)
  local target = Ext.Entity.Get(args.ID)

  return Ext.Loca.GetTranslatedString(target[args.Field].NameKey.Handle.Handle)
end

--- Return the Localized Text of a given object, poassing the following within `args`: \
--- @param args table table containing the following fields:
--- `ID`: ID of Object we want the localization from \
--- `Field`: Name of the field we want the handle of (ex. "DisplayName") \
--- `ObjType`: "Stats", "StaticData", "Template", "Entity" \
--- `DataType`: The type of data, used for StaticData. (ex. "Races")
---@return string|nil
function Utils.GetLoca(args)
  return Utils.Loca[args.ObjType](args) or nil
end
