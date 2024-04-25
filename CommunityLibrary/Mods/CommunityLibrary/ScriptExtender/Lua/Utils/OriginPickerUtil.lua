------------------------------------------------------------------------
--OriginPicker 1.0.0.0 by Ghouls0Rules, adapted by Trips for CL and SE--
------------------------------------------------------------------------

local raceUuid= Globals.OriginPicker.RaceUuid
local debugText = Globals.Debug
local enabled = Globals.OriginPicker.Enabled
local OriginTagsPlaceUuid = Globals.OriginPicker.OriginTagsPlaceUuid
local OriginTagsPlaceName = Globals.OriginPicker.OriginTagsPlaceName
local OriginTagsUuid = Globals.OriginPicker.OriginTagsUuid
local OriginTagsName = Globals.OriginPicker.OriginTagsName
local specialNames = Globals.OriginPicker.specialNames

--- Checks if an item is present in a list.
-- @param list table	- The table to be searched.
-- @param item any		- The item to search for in the table.
-- @return bool 		- Returns true if the item is found, otherwise returns false.
local function contains(list, item)
    for i, object in ipairs(list) do
        if object == item then
            return true
        end
    end
    return false
end
-- Checks if the substring 'sub' is present within the string 'str'.
-- @param str string 	-  The string to search within.
-- @param sub string 	- The substring to look for.
-- @return bool			- Returns true if 'sub' is found within 'str', otherwise returns false.
local function stringContains(str, sub)
    return (string.find(str, sub) ~= nil)
end

function CL_IsSpecialOrigin(tag, identifier)
    local returnBool = true
    for i, value in pairs(specialNames) do
        if contains(specialNames[i], tag) then returnBool = false end
    end
    return returnBool
end
Ext.Osiris.RegisterListener("LevelGameplayStarted", 2, "after", function(levelName, isEditorMode) 
    if enabled then
        if debugText then _P("[OP-CL] OriginPicker enabled for custom race: ".. raceUuid) end
        for _, uuid in pairs(GetPartyWotD()) do
            local entity = Ext.Entity.Get(uuid)
            local allTags = entity.Tag.Tags
            for i, tag in pairs(OriginTagsUuid) do
                if ((i % 2) == 0) then
                    if contains(allTags, OriginTagsUuid[i - 1]) then
                        if contains(allTags, OriginTagsUuid[i]) then
                            if debugText then _P("[OP-CL] Gamestart: Already has ".. OriginTagsName[i]) end
                        else
                            if debugText then _P("[OP-CL] Added ".. OriginTagsName[i] .." after dropping DISGUISE to " .. uuid) end
                            Osi.SetTag(uuid, OriginTagsUuid[i])
                        end
                    end 
                end                   
                if contains(allTags, OriginTagsPlaceUuid[1]) then
                    if contains(allTags, OriginTagsPlaceUuid[2]) then
                        if debugText then _P("[OP-CL] Already has " .. OriginTagsPlaceName[2] .. " after GAMEPLAY STARTED") end
                    else
                        Osi.SetTag(uuid, OriginTagsPlaceUuid[2])
                        if debugText then _P("[OP-CL] Added ".. OriginTagsPlaceName[2] .." after GAMEPLAY STARTED to " .. uuid) end
                    end
                end
                if contains(allTags, OriginTagsPlaceUuid[3]) then 
                    if contains(allTags, OriginTagsPlaceUuid[4]) then
                        if debugText then _P("[OP-CL] Already has " .. OriginTagsPlaceName[4] .. " after GAMEPLAY STARTED") end
                    else
                        Osi.SetTag(uuid, OriginTagsPlaceUuid[4])
                        if debugText then _P("[OP-CL] Added ".. OriginTagsPlaceName[4] .." after GAMEPLAY STARTED to " .. uuid) end
                    end
                end
                if contains(allTags, OriginTagsPlaceUuid[5]) then 
                    if contains(allTags, OriginTagsPlaceUuid[6]) then
                        if debugText then _P("[OP-CL] Already has " .. OriginTagsPlaceName[6] .. " after GAMEPLAY STARTED") end
                    else
                        Osi.SetTag(uuid, OriginTagsPlaceUuid[6])
                        if debugText then _P("[OP-CL] Added ".. OriginTagsPlaceName[6] .." after GAMEPLAY STARTED to " .. uuid) end
                    end
                end
            end
        end
    end
end)
Ext.Osiris.RegisterListener("StatusApplied", 4, "before", function(uuid, status, causee, storyActionID)  
    if enabled then    
        if Osi.IsPlayer(uuid) == 1 then
            local entity = Ext.Entity.Get(uuid)
            if entity.CharacterCreationStats then
                local race = entity.CharacterCreationStats.Race
                if raceUuid == race then
                    if (Osi.IsStatusFromGroup(status, "SG_Disguise") == 1) then
                        local allTags = entity.Tag.Tags
                        local index = 1
                        local clearSpecial = {}
                        for i, tag in pairs(OriginTagsUuid) do
                            if ((i % 2) == 0) then
                                if contains(allTags, OriginTagsUuid[index]) then
                                    for k, specialName in pairs(OriginTagsPlaceName) do
                                        local indexPos = 1
                                        if ((k % 2) ~= 0) then
                                            clearSpecial[indexPos] = CL_IsSpecialOrigin(OriginTagsName[index], OriginTagsPlaceName[k])
                                            indexPos = indexPos + 1
                                        end
                                    end
                                    Osi.ClearTag(uuid, OriginTagsUuid[i])
                                    if debugText then _P("[OP-CL] Cleared ".. OriginTagsName[i] .." after " .. uuid .. " took a DISGUISE.") end
                                end
                            end
                            index = i + 1
                        end
                        for i, special in pairs(clearSpecial) do
                            if clearSpecial[i] ~= true then
                                if debugText then _P("[OP-CL] Didn't clear ".. OriginTagsPlaceName[i*2] .." because of DISGUISE.") end
                            else
                                if debugText then _P("[OP-CL] Cleared ".. OriginTagsPlaceName[i*2] .." because of DISGUISE.") end
                                Osi.ClearTag(uuid, OriginTagsPlaceName[i*2])
                            end
                        end
                    end
                end
            end
        end
    end
end)
Ext.Osiris.RegisterListener("StatusRemoved", 4, "before", function(uuid, status, causee, applyStoryActionID) 
    if enabled then
        if Osi.IsPlayer(uuid) == 1 then
            local entity = Ext.Entity.Get(uuid)
            if entity.CharacterCreationStats ~= nil then
                local race = entity.CharacterCreationStats.Race
                if raceUuid == race then
                    if (Osi.IsStatusFromGroup(status, "SG_Disguise") == 1) then
                        local allTags = entity.Tag.Tags
                        for i, tag in pairs(OriginTagsUuid) do
                            if ((i % 2) == 0) then
                                if contains(allTags, OriginTagsUuid[i - 1]) then
                                    if contains(allTags, OriginTagsUuid[i]) then
                                        if debugText then _P("[OP-CL] Already has ".. OriginTagsName[i]) end
                                    else
                                        if debugText then _P("[OP-CL] Added ".. OriginTagsName[i] .." after dropping DISGUISE to " .. uuid) end
                                        Osi.SetTag(uuid, OriginTagsUuid[i])
                                    end
                                end
                            end
                        end
                        if contains(allTags, OriginTagsPlaceUuid[1]) then
                            if contains(allTags, OriginTagsPlaceUuid[2]) then
                                if debugText then _P("[OP-CL] Already has ".. OriginTagsPlaceName[2]) end
                            else
                                Osi.SetTag(uuid, OriginTagsPlaceUuid[2])
                                if debugText then _P("[OP-CL] Added ".. OriginTagsPlaceName[2] .." after dropping DISGUISE to " .. uuid) end
                            end
                        end
                        if contains(allTags, OriginTagsPlaceUuid[3]) then 
                            if contains(allTags, OriginTagsPlaceUuid[4]) then
                                if debugText then _P("[OP-CL] Already has ".. OriginTagsPlaceName[4]) end
                            else
                                Osi.SetTag(uuid, OriginTagsPlaceUuid[4])
                                if debugText then _P("[OP-CL] Added ".. OriginTagsPlaceName[4] .." after dropping DISGUISE to " .. uuid) end
                            end
                        end
                        if contains(allTags, OriginTagsPlaceUuid[5]) then 
                            if contains(allTags, OriginTagsPlaceUuid[6]) then
                                if debugText then _P("[OP-CL] Already has ".. OriginTagsPlaceName[6]) end
                            else
                                Osi.SetTag(uuid, OriginTagsPlaceUuid[6])
                                if debugText then _P("[OP-CL] Added ".. OriginTagsPlaceName[6] .." after dropping DISGUISE to " .. uuid) end
                            end
                        end
                    end
                end
            end
        end
    end
end)
