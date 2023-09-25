Strings = {}
Utils = {}

if Ext.Mod.IsModLoaded("67fbbd53-7c7d-4cfa-9409-6d737b4d92a9") then
  local lists = {
    ListAddition = {
      modGuid = "396c5966-09b0-40a1-af3f-93a5e9ce71c0",
      TargetList = "cdea5ca8-e43f-4830-a265-76fec11ab79a",
      ListType = "SpellList",
      ListItems = {
        "Target_HoldPerson",
        "CL_Target_SkeletonFinger",
      }
    },
  }

  local function OnSessionLoaded()
    Mods.SubclassCompatibilityFramework.Api.InsertToList(lists)
  end
  Ext.Events.SessionLoaded:Subscribe(OnSessionLoaded)
end

Ext.Require("Utils/_Strings.lua")
Ext.Require("Utils/_Utils.lua")
