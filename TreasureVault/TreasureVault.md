
# Treasure Vault


## Template

### Variables



- Display Name: `ENCHANT_DISPLAY_NAME`
- Enchantment Name: `ENCHANTNAME`
- Enchantment UUID: `ENCHANT_UUID`

---

## TBA

```

new entry "CL_WPN_MAG_Javelin_HillGiant"
type "Weapon"
using "CL_WPN_MAG_Javelin_Base"
data "RootTemplate" "a2749d75-0bf5-4aef-8ea2-e55084a02092"
data "PassivesOnEquip" "UND_StrengthChair_Leg_Passive"


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




// Javelin +1

new entry "CL_WPN_MAG_Javelin_1_Sentinel"
type "Weapon"
using "CL_WPN_MAG_Javelin_Base"
data "RootTemplate" "1f00c8bb-b8e7-4973-8747-3f148a67877f"
data "DefaultBoosts" "WeaponEnchantment(1);WeaponProperty(Magical)"
data "PassivesOnEquip" "MAG_PHB_Sentinel_Shield_Passive"

// Ever Shock
// data "SpellProperties" "GROUND:SurfaceChange(Electrify);"
new entry "CL_WPN_MAG_WPN_NAME_Evershock"
type "Weapon"
using "CL_WPN_MAG_WPN_NAME_Base"
data "RootTemplate" ""
data "WeaponFunctors" "GROUND:SurfaceChange(Electrify)"
data "DefaultBoosts" "HiddenDuringCinematic();WeaponProperty(Magical)"
data "PassivesOnEquip" "MAG_LC_BurnOnDamage_Scimitar_Passive"

// Ever Freeze
// data "SpellProperties" "GROUND:SurfaceChange(Freeze);GROUND:SurfaceChange(Douse);RemoveStatus(BURNING)"

// Ever Bright
// Status DAYLIGHT or LIGHT

// Ever Moist
// data "SpellProperties" "GROUND:SurfaceChange(Douse);RemoveStatus(BURNING);ApplyStatus(WET,100,2);"


// WPN_NAME +1

new entry "CL_WPN_MAG_WPN_NAME_1_Sentinel"
type "Weapon"
using "CL_WPN_MAG_WPN_NAME_Base"
data "RootTemplate" ""
data "DefaultBoosts" "WeaponEnchantment(1);WeaponProperty(Magical)"
data "PassivesOnEquip" "MAG_PHB_Sentinel_Shield_Passive"



// Ritual | The Pain Maiden's Blessing
new entry "CL_Passive_Ritual"
type "PassiveData"
using "GOB_PainPriest_Dagger_Passive"
data "Description" "h90108d951cb74dc08f6cdeea2ddd1ba466fb;1"

new entry "CL_Passive_WPN_Shocking"
type "PassiveData"
data "DisplayName" "Shocking;1"
data "Description" "Deals an additional [1].&lt;br&gt;&lt;br&gt;On a hit, it also inflicts &lt;LSTag Type="Status" Tooltip="SHOCKED"&gt;Shocked&lt;/LSTag&gt; unless the target succeeds a Constitution &lt;LSTag Tooltip="SavingThrow"&gt;Saving Throw&lt;/LSTag&gt;.;1"
data "DescriptionParams" "DealDamage(1d4,Lightning)"
data "StatsFunctorContext" "OnDamage"
data "Conditions" "AttackedWithPassiveSourceWeapon()"
data "StatsFunctors" "ApplyStatus(SHOCKED, 100, 2,,,,not SavingThrow(Ability.Constitution,13))"

new entry "CL_Passive_WPN_Chilling"
type "PassiveData"
data "DisplayName" "Chilling;1"
data "Description" "Deals an additional [1].&lt;br&gt;&lt;br&gt;On a hit, it also inflicts &lt;LSTag Type="Status" Tooltip="CHILLED"&gt;Chilled&lt;/LSTag&gt; unless the target succeeds a Constitution &lt;LSTag Tooltip="SavingThrow"&gt;Saving Throw&lt;/LSTag&gt;.;1"
data "DescriptionParams" "DealDamage(1d4,Cold)"
data "StatsFunctorContext" "OnDamage"
data "Conditions" "AttackedWithPassiveSourceWeapon()"
data "StatsFunctors" "ApplyStatus(CHILLED, 100, 2,,,,not SavingThrow(Ability.Constitution,13))"

new entry "CL_Passive_WPN_Corrosive"
type "PassiveData"
data "DisplayName" "Corrosive;1"
data "Description" "Deals an additional [1].&lt;br&gt;&lt;br&gt;On a hit, it also inflicts &lt;LSTag Type="Status" Tooltip="ACID"&gt;Acid&lt;/LSTag&gt; unless the target succeeds a Constitution &lt;LSTag Tooltip="SavingThrow"&gt;Saving Throw&lt;/LSTag&gt;.;1"
data "DescriptionParams" "DealDamage(1d4,Acid)"
data "StatsFunctorContext" "OnDamage"
data "Conditions" "AttackedWithPassiveSourceWeapon()"
data "StatsFunctors" "ApplyStatus(ACID, 100, 2,,,,not SavingThrow(Ability.Constitution,13))"

new entry "CL_Passive_WPN_Poisonous"
type "PassiveData"
data "DisplayName" "Poisonous;1"
data "Description" "Deals an additional [1].&lt;br&gt;&lt;br&gt;On a hit, it also inflicts &lt;LSTag Type="Status" Tooltip="POISONED"&gt;Poisoned&lt;/LSTag&gt; unless the target succeeds a Constitution &lt;LSTag Tooltip="SavingThrow"&gt;Saving Throw&lt;/LSTag&gt;.;1"
data "DescriptionParams" "DealDamage(1d4,Poison)"
data "StatsFunctorContext" "OnDamage"
data "Conditions" "AttackedWithPassiveSourceWeapon()"
data "StatsFunctors" "ApplyStatus(POISONED, 100, 2,,,,not SavingThrow(Ability.Constitution,13))"

```