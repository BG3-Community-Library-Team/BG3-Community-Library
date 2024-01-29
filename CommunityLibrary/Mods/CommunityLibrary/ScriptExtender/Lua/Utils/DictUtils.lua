local function setupGenericDictEntry(guid)
  return {
    ID = guid,
    SubTypes = {}
  }
end

--- Insert Class Description entry into Globals.ClassDescriptions
--- @param name string
--- @param guid string
--- @param parent? table
---@return table
function DictUtils.ClassDescription(name, guid, parent)
  local targetArr = Globals.ClassDescriptions
  if parent then
    targetArr = parent.SubTypes
  end

  targetArr[name] = setupGenericDictEntry(guid)

  return targetArr[name]
end

--- Insert Species (Race) entry into Globals.Species
---@param name string
---@param guid string
---@param parent? table
---@return table
function DictUtils.Species(name, guid, parent)
  local targetArr = Globals.Species
  if parent then
    targetArr = parent.SubTypes
  end

  targetArr[name] = setupGenericDictEntry(guid)

  return targetArr[name]
end

--- Initial set-up for a Spell List Dictionary Entry
---@return table
local function setupSpellListDict()
  local result = {
    Features = {},
    Spells = {}
  }

  return result
end

--- Generator for Spell List Dictionary Data
--- @param name string
--- @param subType? table typically table of Level
---@return table
function DictUtils.SpellList(name, subType)
  subType = subType or {}

  Globals.SpellLists[name] = {
    Base = setupSpellListDict()
  }

  if subType then
    for _, val in pairs(subType) do
      Globals.SpellLists[name][val] = setupSpellListDict()
    end
  end

  return Globals.SpellLists[name]
end

-- TODO: Add table handling so we can safely merge things
--- Add field to Dictionary Object
--- @param obj table
--- @param fieldObj table
function DictUtils.InsertField(obj, fieldObj)
  obj = obj or {}
  for key, value in pairs(fieldObj) do
    obj[key] = value
  end
end

--- Initial Setup for Progression Dictionary Entry
--- @param progression string
--- @param mcProgression? string
--- @return table
function DictUtils.setupClassLevelEntry(progression, mcProgression)
  local result = {}
  result.Progression = progression
  result.MulticlassProgression = mcProgression or nil

  return result
end

--- Basic Generation for Progression Dictionary Entry
---@return table
local function setupProgressionDict()
  return {
    Levels = {}
  }
end

--- Generation for Progression Dictionary Entry
--- @param name string
--- @param subType? table typically table of Subclasses
---@return table
function DictUtils.Progression(name, subType)
  subType = subType or {}

  Globals.Progressions[name] = {
    Base = setupProgressionDict()
  }

  if subType then
    for _, val in pairs(subType) do
      Globals.Progressions[name][val] = setupProgressionDict()
    end
  end

  return Globals.Progressions[name]
end

--- Retrieves a Class' name from its Progression
--- @param guid string
---@return string|nil
function DictUtils.RetrieveClassNameFromProgression(guid)
  for className, classProgressions in pairs(Globals.Progressions) do
    for _, level in pairs(classProgressions.Base) do
      if level then
        for _, entry in pairs(level) do
          if Utils.IsInTable(entry, guid) then
            return className
          end
        end
      end
    end
  end
end

--- Registers a Mod Name & UUID Pair to Globals.ModsDict
--- @param modName string string representation of the mods name. Typically corresponds to the Folder name, or the mod's Name without spaces.
--- @param modId string UUID of the mod, as defined in meta.lsx
--- @param modPrettyName? string Optional, pretty version of modName - spaces. Typically corresponds to the Name field in meta.lsx
--- @param modAuthor? string Optional, Mod Author name
function DictUtils.RegisterModToDictionary(modName, modId, modPrettyName, modAuthor)
  local modKey = modName
  local name = modPrettyName or modName
  local foundStr

  if Utils.IsKeyInTable(Globals.ModsDict, modKey) then
    if Globals.ModsDict[modKey].Name == modKey then
      foundStr = name .. Strings.FRAG_MOD_ID .. modId .. " "
      if Globals.ModsDict[modKey].Author then
        foundStr = foundStr .. " by " .. Globals.ModsDict[modKey].Author 
      end
      foundStr = foundStr .. " " .. Strings.FRAG_ALREADY_REGISTERED
    else
      Utils.Info(modKey .. Strings.FRAG_ALREADY_REGISTERED)
    end
  else
    Globals.ModsDict[modKey] = {
      Name = name,
      UUID = modId,
      Author = modAuthor or nil
    }
  end
end

function DictUtils.RetrieveModInfoFromDict(guid)
  local info = {Name = guid, UUID = guid}

  for _, modInfo in pairs(Globals.ModsDict) do
    if modInfo.UUID == guid then
      info = modInfo
    end
  end

  return info
end

-- Populate ModsDict with loaded mods
function DictUtils.InscribeLoadedMods()
  for _, uuid in pairs(Ext.Mod.GetLoadOrder()) do
    local modData = Ext.Mod.GetMod(uuid)
    DictUtils.RegisterModToDictionary(modData.Info.Directory, modData.Info.ModuleUUID, modData.Info.Name,
      modData.Info.Author)
  end
end
--[[
function DictUtils.Goal(goalId, goalString)
  local goal = Ext.StaticData.Get(goalId, "BackgroundGoal")
  Globals.Goals[goalString] = {
    ID = goalId,
    BackgroundTag = Utils.GetTagFromBackground()
  }
end
--]]

-- TODO: When Categories is mapped, we can probably loop through the tags and only grab a tag with the Background category.
function DictUtils.Backgrounds(backgroundUUID)
  local background = Ext.StaticData.Get(backgroundUUID)
  local tag = Ext.StaticData.Get(background.Tags[1])
  Globals.Backgrounds[tag.Name] = {
    ID = backgroundUUID,
    TagId = tag.ResourceUUID,
    FullTagId = tag.Name .. "_" .. tag.ResourceUUID
  }
end
