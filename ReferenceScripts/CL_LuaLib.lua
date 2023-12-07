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
function CLUtils.Info(message) end

--- Wrapper function for Ext.Utils.PrintWarning, prefixing message with [WARN]
---@param message string
function CLUtils.Warn(message) end
--- Wrapper function for Ext.Utils.PrintError, prefixing message with [ERROR]
---@param message string
function CLUtils.Error(message) end

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
