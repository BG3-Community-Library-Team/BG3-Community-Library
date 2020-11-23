# Baldur's Gate 3 Community Library
[![Discord](https://img.shields.io/discord/780145965398097951?color=738adb&label=Discord&logo=discord&logoColor=white)](https://discord.gg/T5SB5gQkrg) [![GitHub release](https://img.shields.io/github/v/tag/BG3-Community-Library-Team/BG3-Community-Library?label=Latest%20Version)](https://GitHub.com/BG3-Community-Library-Team/BG3-Community-Library/releases/) [![GitHub commits](https://img.shields.io/github/commits-since/BG3-Community-Library-Team/BG3-Community-Library/1.1.0.1/main)](https://GitHub.com/BG3-Community-Library-Team/BG3-Community-Library/commit/)

Baldur's Gate 3 Community Library exists to provide a common collection of
Spells, Scripts, Items, Statuses, Passives, and other useful material that will
assist modders in creating new content.

## For Mod Authors:
In addition to the stated purpose of this mod, feel free to use the contents of
this mod as examples of how to create certain content for Baldur's Gate 3 if you
wish.

You're welcome to submit pieces of your mod that you think would be useful for
others to use in their mods as well, be it scripts, spells, statuses, passives,
models, textures, sounds, etc.

## For Players:
Some mods will rely on this one, and require it as a dependency. So alone, this
mod won't appear to do anything. It just needs to be utilized by other mods.

## Contributing
If you would like to contribute to Baldur's Gate 3 Community Library, there are
a few ways: You can join the team, make independent contributions, or make
suggestions!

#### Joining the Team
Join our [Discord](https://discord.gg/T5SB5gQkrg), and we'll get you set up!

#### Independent Contribution
[![GitHub forks](https://img.shields.io/github/forks/BG3-Community-Library-Team/BG3-Community-Library)](https://GitHub.com/BG3-Community-Library-Team/BG3-Community-Library/network/)

If you'd like to make contributions, please make a fork of the repository, add
and test your changes, and then submit a pullrequest to this repo. We'll review
it, and if all goes well, we'll either add your contribution, or provide
reasoning as to why we won't.

Whether you join the team or want to make an independent contribution, there's
a [quick summary](https://github.com/BG3-Community-Library-Team/BG3-Community-Library/wiki/Making-Contributions)
and a [more in-depth](https://github.com/BG3-Community-Library-Team/BG3-Community-Library/wiki/Setting-up-a-Development-Environment)
guide on contributing to the project.

#### Making Suggestions
This is the easiest way to contribute - Create an [Issue](https://github.com/BG3-Community-Library-Team/BG3-Community-Library/issues)
with either a Bug Report or Feature Request template, depending on whether you
are encountering a bug or requesting a feature be added. Please be very detailed
when creating an issue - the more detail you add, the easier it is to be
addressed.

More detail on making contributions can be found [here](https://github.com/BG3-Community-Library-Team/BG3-Community-Library/wiki/Making-Contributions).

#### Not interesting in contributing, but want to make use of the pack, or just curious?
That's what this pack is here for! Feel free to join our [Discord](https://discord.gg/T5SB5gQkrg)
to follow development.

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

## Other Recommended Mods/Pages
- [ImprovedUI](https://www.nexusmods.com/baldursgate3/mods/13)
  - Makes improvements to the UI during Character Creation, and removed an error
  that only appears when using mods.
- [Larian Studios Discord](https://discord.com/invite/larianstudios)
  - #bg3-modding and #bg3-scripting are useful channels for learning how to mod, and connecting with the modding community
- [BG3 Best Practices Wiki](https://github.com/Baldurs-Gate-3-modders/Best-Practices-Wiki/wiki)

## Acknowledgements
- Larian Software, for working on Baldur's Gate 3 and bringing 5th Edition to PC
- The Baldur's Gate 3 Modding Community
- [https://github.com/ShinyHobo](ShinyHobo) for their work easing the process of
creating .pak files
- Alana for the creation of the Mod Manager Compatibility Images
