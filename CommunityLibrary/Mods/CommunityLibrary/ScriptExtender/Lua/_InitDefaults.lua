CL = {}
CL.UUID = "396c5966-09b0-40a1-af3f-93a5e9ce71c0"
CL.modTableKey = "CL"
CL.modPrefix = "CL"
CL.modVersion = Ext.Mod.GetMod(CL.UUID).Info.ModVersion
Mods.CL = Mods.CommunityLibrary

Strings = {}

Ext.Require("Globals/_init.lua")
Ext.Require("Utils/_init.lua")
Ext.Require("IdDictionary/_init.lua")
Ext.Require("Validators/_init.lua")

--- Import tables to ease process of utilizing CL Tables and
-- functions without constantly referencing the Mods table
-- Usage: `local clUtils, clDicts = Mods.CL.Import({Utils, Dicts})`
---@param handles table
function Import(handles)
  Utils.Info("Entering Import")
  local res = {}
  for _, val in ipairs(handles) do
    table.insert(res, _G[val])
  end

  return table.unpack(res)
end
