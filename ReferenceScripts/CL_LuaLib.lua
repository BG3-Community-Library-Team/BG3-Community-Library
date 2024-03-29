---@meta
---@diagnostic disable
if Mods == nil then Mods = { CommunityLibrary = {} } end
if CLGlobals == nil then CLGlobals = {} end
if CLStrings == nil then CLStrings = {} end
if CLUtils == nil then CLUtils = {} end
if CLDictUtils == nil then CLDictUtils = {} end
if CLValidators == nil then CLValidators = {} end

--- Import tables to ease process of utilizing CL Tables and
-- functions without constantly referencing the Mods table
-- Usage: `local clUtils, clDicts = Mods.CL.Import({Utils, Dicts})`
---@param handles table
---@return table, table?, table?, table?
function Mods.CommunityLibrary.Import(handles) end

--- Fire Validation functions for payload based on given parameters, returning an error string on failure
--- @param payload table
--- @param params table
---@return string|nil
function CLUtils.DoValidation(payload, params) end

--- Cache StaticData locally and return it, or return what's already cached
---@param guid any
---@param type any
---@return userdata|lightuserdata|table
function CLUtils.CacheOrRetrieve(guid, type) end

--- Builds and returns a string identifying a mod's Name and Author from a given Guid.
---@param guid string
---@return string
function CLUtils.RetrieveModHandleAndAuthor(guid) end

--- Builds and returns a string identifying a mod's Name from a given Guid.
---@param guid string
---@return string
function CLUtils.RetrieveModHandle(guid) end

--- Builds and returns a string identifying a mod's Author from a given Guid.
---@param guid string
---@return string
function CLUtils.RetrieveModAuthor(guid) end

--- Wrapper function for Ext.Json.Stringify
---@param obj any
---@return string
function CLUtils.Stringify(obj) end

--- Wrapper function for Ext.Utils.Print, prefixing message with [INFO]
---@param message string
---@param override boolean|nil
function CLUtils.Info(message, override) end

--- Wrapper function for Ext.Utils.PrintWarning, prefixing message with [WARN]
---@param message string
---@param override boolean|nil
function CLUtils.Warn(message, override) end

--- Wrapper function for Ext.Utils.PrintError, prefixing message with [ERROR]
---@param message string
function CLUtils.Error(message) end

--- Roll a given amount of a given type of dice.
--- @param amount number  the amount of dice of a given size to use
--- @param sides string|number either a string representing the type of dice (i.e. `"d8"`), or the maximum number possible. String notation only supports d4, 6, 8, 10, 12, and 20)
---@return number
function CLUtils.RollDice(amount, sides) end

--- convert a number or string representation of a number to an integer.
--- @param number number|string Number to Convert.
---@return integer
function CLUtils.ToInteger(number) end

--- Detect if a value is in a given string. Wrapper function for string.find()
---@param str string
---@param value string
---@return integer|nil
function CLUtils.IsInString(str, value) end

--- Returns a string if it appears to be a valid GUID
---@param string string
---@return string
function CLUtils.IsGuid(string) end

--- Returns the Translated String for a given UUID, StaticData Type( ex. Feat), and Handle Type (ex. DisplayName or Description)
---@param uuid string
---@param staticDataType string
---@param stringType string
---@return string
function CLUtils.RetrieveHandle_StaticData(uuid, staticDataType, stringType) end

--- Returns the Translated String for a given Handle
---@param handle string
---@return string
function CLUtils.RetrieveHandle_Direct(handle) end

--- Automatically convert a string into a table, using a separator substring to determine where to split things up
---@param str string
---@param separator string Typically `,` or `;`
---@return table
function CLUtils.createTableFromString(str, separator) end

--- Automatically convert a string into a table (set), using a separator substring to determine where to split things up
---@param str string
---@param separator string
---@return table
---@return table
function CLUtils.createSetFromString(str, separator) end

--- Detect if a given string is found in a table, and return it if found
---@param arr table
---@param str string
---@return string|table|nil
function CLUtils.IsInTable_Nested(arr, str) end

--- Return true if a given value is found in a table
---@param arr table
---@param val any
---@return boolean
function CLUtils.IsInTable(arr, val) end

--- Return true if a given key is found in a table
---@param arr table
---@param key string
---@return boolean
function CLUtils.IsKeyInTable(arr, key) end

--- Return the key of a given table value
---@param arr table
---@param val any
---@return any
function CLUtils.GetKeyFromvalue(arr, val) end

--- Insert a given value into a table if the table exists
---@param arr table
---@param val any
function CLUtils.AddToTable(arr, val) end

--- Insert two values as a key/value pair into a table
---@param arr table
---@param key string
---@param value any
function CLUtils.AddKeyValueToTable(arr, key, value) end

--- Return the size of a given table
---@param arr table
---@return number
function CLUtils.GetTableSize(arr) end

--- Insert a value from one table into another
---@param arr table
---@param resultArr table
---@param count? number
---@return table
---@return number
function CLUtils.InsertFromTableToTable(arr, resultArr, count) end

--- Combine two tables
---@param arrA table|userdata|lightuserdata|nil
---@param arrB table|userdata|lightuserdata|nil
---@return table
function CLUtils.MergeTables(arrA, arrB) end

--- Traverse through a given table, filtering based on `filterFn` and performing the `doFn` function.
---@param item table
---@param filterFn function
---@param doFn function
function CLUtils.Traverse(item, filterFn, doFn) end

--- Simple Comparison function for use in Alphabetical Sorting, ignoring "of" and "the"
---@param a string
---@param b string
---@return boolean
function CLUtils.SimpleCompare(a, b) end

--- Recursive function for use in `Utils.Flatten` to recursively flatten a nested table
--- @param element table
--- @param result table
local function FlattenRecursive(element, result) end

--- Flattens a table
---@param element table
---@return table
function CLUtils.Flatten(element) end

--- Swaps one loca's text with that of another
--- @param oldHandle string
--- @param newHandle string
--- @param conditionFn function

--- Updates a given localization handle with certain text if a passed condition Function is true
--- @param handle string
--- @param text string
--- @param conditionFn function
function CLUtils.UpdateLoca(handle, text, conditionFn) end

function CLUtils.SwapLoca(oldHandle, newHandle, conditionFn) end

--- Return the Localized Text of a given object, poassing the following within `args`: \
--- @param args table table containing the following fields:
--- `ID`: ID of Object we want the localization from \
--- `Field`: Name of the field we want the handle of (ex. "DisplayName") \
--- `ObjType`: "Stats", "StaticData", "Template", "Entity" \
--- `DataType`: The type of data, used for StaticData. (ex. "Races")
---@return string|nil
function CLUtils.GetLoca(args) end

--- Retrieve all Action Resources within the SpellSlots Action Resource Group, and add them to a given Table
---@param arr table Target Table to insert Resource IDs
---@param condition boolean Boolean value to filter out specific resources
---@return table arr
function CLUtils.LoadSpellSlotsGroupToArray(arr, conditionFn) end

--- Wrapper function for `Ext.Entity.Subscribe`, checking if the given entity is a player
---@param componentName string Component Name. Ex. "ActionResources"
---@param callbackFn function Function to perform on the subscribed entity
function CLUtils.SubscribeToPlayerEntityComponent(componentName, callbackFn) end

--- Retrieve table of Action Resources from an entity matching the IDs from a given table. Returns  `Amount`, `MaxAmount`, `Level`, `Name` (if in the Action Resource Dictionary), and `UUID`
--- @param idArray table Table of Action Resource UUIDs
--- @param resources userdata Entity.ActionResources.Resource
---@return table res table of Resources
function CLUtils.FilterEntityResources(idArray, resources) end

--- Retrieve the amount of a given resource at a given level on an entity.
--- @param entity userdata|string Fleshed entity OR Entity ID
--- @param resourceName string
--- @param level number
---@return number
function CLUtils.GetResourceAtLevel(entity, resourceName, level) end

--- Get the Action Resource Data from a Given Entity/Entity ID.
---@param entity string|userdata Entity or Entity ID
---@param resource string UUID or Name of Action Resource/Action Resource Group
---@return table|nil
function CLUtils.GetActionResourceData(entity, resource) end

--- Set specific values for an Action Resource on a Character
--- @param entity string|userdata Entity or Entity ID
--- @param resource string UUID or Name of Action Resource/Action Resource Group
--- @param valueTable table Key/Value Table of Values for Action Resource Table. Possible values: `Amount`, `MaxAmount`, `ResourceId`, `ResourceUUID`, `SubAmounts`
--- @param level number|nil Level of resource (ex. Spell Slots Level)
function CLUtils.SetEntityResourceValue(entity, resource, valueTable, level) end

--- Modify specific values for an Action Resource on an Entity
--- @param entity string|userdata Entity or Entity ID
--- @param resource string UUID or Name of Action Resource/Action Resource Group
--- @param deltaValueTable table Key/Value Table of Deltas for Values for Action Resource Table. Possible values: `Amount`, `MaxAmount`, `ResourceId`, `ResourceUUID`, `SubAmounts`
--- @param level number|nil Level of resource (ex. Spell Slots Level)
function CLUtils.ModifyEntityResourceValue(entity, resource, deltaValueTable, level) end

--- Alternative Way to modify resources via AddBoosts. Does not persist through Saves.
--- @param entityId string
--- @param resourceName string
--- @param delta number
--- @param level number|nil
function CLUtils.ModifyResourceAmount(entityId, resourceName, delta, level) end

--- Remove resource from Entity
--- @param entity string|userdata Entity or Entity ID
--- @param resource string UUID or Name of Action Resource/Action Resource Group
--- @param level number|nil Level of resource (ex. Spell Slots Level)
function CLUtils.RemoveEntityResource(entity, resource, level) end

--- Return a table containing each Passive found on an Entity
--- @param entity string|userdata Entity object or ID
---@return table
function CLUtils.GetEntityPassives(entity) end

--- Return a table containing each Status found on an Entity
--- @param entity string|userdata Entity object or ID
---@return table
function CLUtils.GetEntityStatuses(entity) end

--- Return true if a given entity has a given passive
--- @param entity string|userdata Entity object or ID
--- @param passive string StatData ID for Passive
---@return boolean
function CLUtils.EntityHasPassive(entity, passive) end

--- Return true if a given entity has a given status
--- @param entity string|userdata Entity object or ID
--- @param status string StatData ID for Status
---@return boolean
function CLUtils.EntityHasStatus(entity, status) end

--- Retrieve God ID from Entity
--- @param entity string|userdata Entity object or ID
---@return string
function CLUtils.GetEntityGod(entity) end

--- Set Entity's God
--- @param entity string|userdata Entity object or ID
---@param god string ID or Name of God
function CLUtils.SetEntityGod(entity, god) end

--- Determine if given Entity ID is in DB_Players
--- @param entityId string UUID of entity
---@return boolean
function CLUtils.IsEntityInPlayers(entityId) end

--- Return True if Spell has SpellFlag
--- @param spell string Spell ID
--- @param flags table Table of Spell Flags
---@return boolean
function CLUtils.HasSpellFlag(spell, flags) end

--- Insert Species (Race) entry into Globals.Species
---@param name string
---@param guid string
---@param parent? table
---@return table
function CLDictUtils.Species(name, guid, parent) end

--- Generator for Spell List Dictionary Data
--- @param name string
--- @param subType? table typically table of Level
---@return table
function CLDictUtils.SpellList(name, subType) end

-- TODO: Add table handling so we can safely merge things
--- Add field to Dictionary Object
--- @param obj table
--- @param fieldObj table
function CLDictUtils.InsertField(obj, fieldObj) end

--- Initial Setup for Progression Dictionary Entry
--- @param progression string
--- @param mcProgression? string
--- @return table
function CLDictUtils.setupClassLevelEntry(progression, mcProgression) end

--- Generation for Progression Dictionary Entry
--- @param name string
--- @param subType? table typically table of Subclasses
---@return table
function CLDictUtils.Progression(name, subType) end

--- Retrieves a Class' name from its Progression
--- @param guid string
---@return string|nil
function CLDictUtils.RetrieveClassNameFromProgression(guid) end

--- Validate if the Payload exists based on given Payload and Params, and return given Error
--- @param payload table
--- @param params table
--- @param val string
---@return string|nil
function CLValidators.DoesExist(payload, params, val) end

--- Validate if payload name is listed in params table, returning an error string if not
--- @param payload table
--- @param params table
--- @param val string
---@return string|nil
function CLValidators.IsInTable(payload, params, val) end

--- Validate if the Payload's Mod UUID is loaded, and return given Error
--- @param payload table
--- @param params table
--- @param val string
---@return string|nil
function CLValidators.IsModLoaded(payload, params, val) end

--- Validate if the Payload is empty or not based on given Payload and Params, and return given Error
--- @param payload table
--- @param params table
--- @param val string
---@return string|nil
function CLValidators.IsPayloadEmpty(payload, params, val) end

--- Validate if the Payload is valid based on given Payload and Params, and return given Error
--- @param payload table
--- @param params table
--- @param val string
---@return string|nil
function CLValidators.IsPayloadValid(payload, params, val) end

--- Wrapper function for Ext.StaticData.Get, Ext.Entity.Get, Ext.Stats.Get. If no `type` is provided, returns the raw value.
--- @param val string 
--- @param type string
---@return any
function Utils.FleshVal(val, type) end

--- Iterates over an array and dump each key within the array.
--- @param array table|userdata|lightuserdata Array/Table to iterate over.
--- @param condFn function Optional boolean-returning function to filter out specific keys.
--- @param fleshType string Optional Type of data, used to flesh the data for more verbose information. Stats, Entity, Progression, Tag, etc.
function Utils.IterativeValueDump(array, condFn, fleshType) end

--- Iterates over an array and dump each key within the array.
--- @param array table|userdata|lightuserdata Array/Table to iterate over.
--- @param condFn function Optional boolean-returning function to filter out specific keys.
--- @param fleshType string Optional Type of data, used to flesh the data for more verbose information. Stats, Entity, Progression, Tag, etc.
function Utils.IterativeKeyDump(array, condFn, fleshType) end

--- Base function for IterativeKeyDump and IterativeValueDump. Iterates over an array and performs
--- a given function.
--- @param array table|userdata|lightuserdata
--- @param doFn function
function Utils.DoIterative(array, doFn) end
