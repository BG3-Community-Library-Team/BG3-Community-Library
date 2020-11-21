# Baldur's Gate 3 Community Library
Baldur's Gate 3 Community Library exists to provide a common collection of Spells, Scripts, Items, Statuses, Passives, and other useful material that will assist modders in creating new content.


## Installation
This mod works with Candor Mod Manager, Vortex Mod Manager, and Manual Installations. Candor is by far the simplest method, and as such is the recommended one.

![Compatible with Vortex Mod Manager](https://i.imgur.com/loTUWPA.png) ![Compatible with Vortex Mod Manager](https://i.imgur.com/UXk5kuH.png)
### Candor
1. Select Baldur's Gate 3 in Candor Mod Manager
2. Select "Add Mods" and choose the .zip file containing this mod
3. Check "CommunityLibrary" and hit "Install Selected Mods"

### Manual
1. Place the included .pak file into \Documents\Larian Studios\Baldur's Gate 3\Mods\
2. Edit \Documents\Larian Studios\Baldur's Gate 3\PlayerProfiles\[Profile Name]\modsettings.lsx:
3. Place this under the ModOrder children node: (This step is technically unnecessary)
```
            <node id="Module">
              <attribute id="UUID" type="FixedString" value="396c5966-09b0-40a1-af3f-93a5e9ce71c0"/>
            </node>
```
4. Place this under the Mods Children Node, beneath the Gustav ModuleShortDesc block:
```
            <node id="ModuleShortDesc">
              <attribute id="Folder" type="LSWString" value="CommunityLibrary"/>
              <attribute id="MD5" type="LSString" value=""/>
              <attribute id="Name" type="FixedString" value="CommunityLibrary"/>
              <attribute id="UUID" type="FixedString" value="396c5966-09b0-40a1-af3f-93a5e9ce71c0"/>
              <attribute id="Version" type="int32" value="1"/>
            </node>
```

## Recommended Mod Management Tools
- [Candor Mod Manager](https://www.nexusmods.com/baldursgate3/mods/22)
- [Laughing Leader's Mod Manager](https://github.com/LaughingLeader/BG3ModManager)
- [Vortex Mod Manager](https://www.nexusmods.com/about/vortex/)

## Acknowledgements
- Larion Software, for working on Baldur's Gate 3 and bringing 5th Edition to PC
- The Baldur's Gate 3 Modding Community
- [https://github.com/ShinyHobo](ShinyHobo) for their work easing the process of creating .pak files
