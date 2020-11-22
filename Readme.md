# Baldur's Gate 3 Community Library
Baldur's Gate 3 Community Library exists to provide a common collection of
Spells, Scripts, Items, Statuses, Passives, and other useful material that will
assist modders in creating new content.

## Installation
This mod works with Candor Mod Manager, Vortex Mod Manager, and Manual
Installations. Candor and Laughing Leader's mod managers are by far the simplest
methods, and as such are the recommended one.

[![Compatible with Vortex Mod Manager](https://i.imgur.com/YsYq10i.png)](https://www.nexusmods.com/about/vortex/) [![Compatible with Candor Mod Manager](https://i.imgur.com/gCOAPRl.png)](https://www.nexusmods.com/baldursgate3/mods/22) [![Compatible with Laughing Leader's Baldur's Gate 3 Mod Manager](https://i.imgur.com/qtdx2Yq.png)](https://github.com/LaughingLeader/BG3ModManager)
### Candor
1. Select Baldur's Gate 3 in Candor Mod Manager
2. Select "Add Mods" and choose the .zip file containing this mod
3. Ensure "CommunityLibrary" is at the top of your mod list
4. Check "CommunityLibrary" and hit "Install Selected Mods"

### Laughing Leader's
1. Unzip CommunityLibrary.pak from the .zip file into your Documents\Larian Studios\Baldur's Gate 3\Mods
2. Open Laughing Leader's Mod Manager, or if already open hit "Refresh"
3. Select desired profile
4. Drag CommunityLibrary to the Left pane, at the top
5. Hit "Save Load Order to File" or "Export Order to Game"

### Vortex
1. Install this mod via the "Mod Manager Download" button on Nexus Mods
2. Enable the mod
3. Go to the Load Order section
4. Hit "Refresh List" or select your profile again
5. Move this mod to the top of the list
6. Hit "Deploy Mods"

### Manual
1. Place the included .pak file into \Documents\Larian Studios\Baldur's Gate 3\Mods\
2. Edit \Documents\Larian Studios\Baldur's Gate 3\PlayerProfiles\[Profile Name]\modsettings.lsx:
3. Place this under the ModOrder children node, above any other entries in this section:
```
            <node id="Module">
              <attribute id="UUID" type="FixedString" value="396c5966-09b0-40a1-af3f-93a5e9ce71c0"/>
            </node>
```
4. Place this under the Mods Children Node, directly beneath the Gustav ModuleShortDesc
block:
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

## Other Recommended Mods
- [ImprovedUI](https://www.nexusmods.com/baldursgate3/mods/13)
  - Makes improvements to the UI during Character Creation, and removed an error
  that only appears when using mods.

## Acknowledgements
- Larian Software, for working on Baldur's Gate 3 and bringing 5th Edition to PC
- The Baldur's Gate 3 Modding Community
- [https://github.com/ShinyHobo](ShinyHobo) for their work easing the process of
creating .pak files
- Alana for the creation of the Mod Manager Compatibility Images

## Contributing
If you would like to contribute to Baldur's Gate 3 Community Library, there are
a few ways: You can join the team, make independent contributions, or make
suggestions!

#### Joining the Team
Reach out to me on the #bg3-modding channel of the Larian Studios discord, and
we'll get you set up!

#### Independent Contribution
If you'd like to make contributions, please make a fork of the repository, add
and test your changes, and then submit a pullrequest to this repo. We'll review
it, and if all goes well, we'll either add your contribution, or provide
reasoning as to why we won't.

#### Making Suggestions
This is the easiest way to contribute - Create an [Issue](https://github.com/khuckins/BG3-Community-Library/issues)
with either a Bug Report or Feature Request template, depending on whether you
are encountering a bug or requesting a feature be added. Please be very detailed
when creating an issue - the more detail you add, the easier it is to be
addressed.
