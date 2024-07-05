
# Treasure Vault

---

## Armour

### Light

Stealthy
Gain a +1 bonus to Stealth Checks.

Superior Padding
You take 1 less Damage TypesBludgeoning damage.

Balance
Gain a +1 bonus to Dexterity  Saving throws and  Ability checks

Stealthier
While Obscured, the wearer gains +3 bonus to Stealth Checks

Shadeclinger
While Obscured, the wearer has Advantage Icon.png Advantage on  Saving throws.

Ambusher
Gain a +1 bonus to Initiative Rolls.

High Spellcasting
You gain a +1 bonus to Spell Save DC.

Green Bed Regeneration
When starting your turn on  Plant Growth or Vines regain 1d4 hit points.

Aura of Murder 
Enemies within  2 m / 7 ft become Vulnerable to Damage TypesPiercing damage, unless they are Resistant or Immune to it.

### Medium

Superior Plate
You take 1 less Damage TypesPiercing damage.

Superior Material
You take 1 less Damage TypesSlashing damage.

Nightsinger's Reply
While Obscured by shadow, the wearer deals 1d4Damage TypesNecrotic to attackers that hit them with a melee attack.

Balance
Gain a +1 bonus to Dexterity  Saving throws and  Ability checks

Radiating Shockwave
When the wearer deals Damage TypesRadiant damage, they cause a Radiant Shockwave

Cautious Healer
When the wearer heals a creature, it automatically  Disengages and won't trigger Opportunity Attacks.

Order of Nature
Undead creatures that hit the wearer receive 1d6Damage TypesRadiant. Beasts that hit the wearer deal an additional 1d6Damage TypesRadiant.

Forest Aegis
You are invested with the power of the meadows and woods of the land, and have the effect of  Barkskin, increasing your Armour Class Armour Class to 16.

Elven Chain
You are considered Proficient with this armour while wearing it.

Whenever the wearer succeeds on a  Saving throw against a spell, they regain 1d4hit points.

Countershock
When the wearer takes damage while having Lightning Charges, the attacker must succeed a Dexterity  Saving throw or become Shocked.

Exotic Material
Add your full Dexterity Modifier to your Armour Class Armour Class. Additionally, this armour does not impose Disadvantage Icon.png Disadvantage on Stealth Ability Checks.

Magical Plate
All incoming damage is reduced by 1

Endurance by Fire
You have Resistance to Damage TypesFire damage and a +2 bonus to  Saving throws.

### Heavy

Eternal Devotion: Recite your Oath to regain 1 Paladin Channel Oath Charge ( Recharge: Long rest).

Frightened Immunity: You can't be Frightened

Lesser Infernal Retribution
When you are hit by a foe within  2 m / 7 ft, it might take 1d4Damage TypesFire damage.

Force Absorption
Gain 2 turns of Force Conduit when taking Damage TypesSlashing, Damage TypesPiercing, or Damage TypesBludgeoning damage.

Intense Adamantine Backlash
When a melee attack hits you, the Attacker is sent Reeling for 3 turns.

Legendary Persistence
You gain Resistance and Blade Ward.

Infernal Retribution
When you succeed a Saving throw, the caster receives Burning for 3 turns.
Prime Aegis of Fire
You have Resistance to Damage TypesFire damage and cannot be Burned. You take 3 less damage from all sources.

### Shields

Ironvine
While the wielder is holding a weapon empowered with Shillelagh, and when they are hit by a melee attack, the attacker takes Damage TypesPiercing Damage equal to the wielder's Wisdom modifier.

Lightning Aura Lightning Aura: Consume 3 Lightning Charges Lightning Charges and release a blast of electricity that damages and Jolted Jolts nearby enemies.

Darkness Cloak: Use a  Bonus action once per Short Rest to cast Darkness Cloak.

Protection from Missiles (): Cast as a level 2 spell ( Recharge: Short rest).

Additional Spell Slot
You gain 1 Level 1 Spell Slot.

Reflective Shell: Can cast once per Short Rest.

### Other

#### Helm

Soothing Songs
When you inspire an ally using Bardic Inspiration, they also regain 1d6hit points.

Coldbrim Chill
Once per turn, any spell condition inflicted on a target also applies 2 turns of Encrusted with Frost.

Fire Acuity
Whenever you deal Damage TypesFire damage, you gain Arcane Acuity for 2 turns.

Thunderous Acuity
Whenever the wearer deals Damage TypesThunder damage, they gain Arcane Acuity.

Marksmanship
You gain a +1 bonus to Ranged Attack rolls and Thrown Attack Rolls.

Lifecharger
When the wearer gains Lightning Charges, they also gain 3 Temporary Hit Points. The temporary hit points disappear if the wearer runs out of Lightning Charges.

Shadespell
While the wearer is obscured in shadow, their spells gain a +1 bonus to Spell Save DC, making them more likely to succeed.

Crowning Glory
When healing another, the wearer regains 1d6hit points.

Warped Headband of Intellect
Set the wearer's Intelligence icon.png Intelligence score to 17. The enchantment has no effect if their Intelligence score is higher without it.

Last Stand
During combat, when the wearer starts their turn with 50% Hit Points or less, they gain  Wrath for 2 turns.


---


## Template

### Variables

- Display Name: `ENCHANT_DISPLAY_NAME`
- Enchantment Name: `ENCHANTNAME`
- Enchantment UUID: `ENCHANT_UUID`

---

## TBA

```

new entry "CL_WPN_MAG_Javelin_Arcane"
type "Weapon"
using "CL_WPN_MAG_Javelin_Base"
data "RootTemplate" "0dabca89-c389-4a1f-95bc-d2a2358a55f8"
data "PassivesOnEquip" "MAG_ArcaneEnchantment_Lesser_Passive"

new entry "CL_WPN_MAG_Javelin_Ritual"
type "Weapon"
using "CL_WPN_MAG_Javelin_Base"
data "RootTemplate" "8abcb4ba-9af5-49ca-a2b6-15ed89dc351a"
data "Boosts" "UnlockSpell(Shout_GOB_PainPriest_DaggerSpell) "
data "PassivesOnEquip" "CL_Passive_Ritual"

// Ritual | The Pain Maiden's Blessing
new entry "CL_Passive_Ritual"
type "PassiveData"
using "GOB_PainPriest_Dagger_Passive"
data "Description" "h90108d951cb74dc08f6cdeea2ddd1ba466fb;1"


```
