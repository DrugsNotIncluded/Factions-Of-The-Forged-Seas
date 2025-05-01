// Remove existing Weak Blood Orb recipe
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:weakBloodOrb>);

// Add new Weak Blood Orb recipe
// Output: Weak Blood Orb
// Input: Thaumcraft Amber (ItemResource:2)
// Tier: 0 (Tier 1 Altar), LP: 4000, usageRate: 20, drainRate: 20
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>, <Thaumcraft:ItemResource:2>, 1, 4000, 20, 20);

// Remove existing Weak Blood Orb recipe
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:apprenticeBloodOrb>);

// Add new Weak Blood Orb recipe
// Output: Weak Blood Orb
// Input: Thaumcraft Amber (ItemResource:2)
// Tier: 0 (Tier 1 Altar), LP: 4000, usageRate: 20, drainRate: 20
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:apprenticeBloodOrb>, <Botania:rune:8>, 2, 15000, 30, 20);

//remove magician orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:magicianBloodOrb>);

//magician orb recipe
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:magicianBloodOrb>, <magicalcrops:magicalcrops_InfusionStoneRegular>, 3, 40000, 50, 60);

//remove master orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:masterBloodOrb>);

//master orb recipe
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:masterBloodOrb>, <xreliquary:angelheart_vial>, 4, 100000, 70, 80);

// Remove Archmage Blood Orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:archmageBloodOrb>);

// Add custom Archmage Blood Orb recipe
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:archmageBloodOrb>, <Botania:manaResource:14>, 4, 250000, 90, 50);

// Remove Archmage Blood Orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:transcendentBloodOrb>);

// Add custom Archmage Blood Orb recipe
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:transcendentBloodOrb>, <ThaumicTinkerer:kamiResource:2>, 4, 1000000, 120, 100);

// Remove the original Blood Altar recipe for Activation Crystal
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:activationCrystal>);

// Add custom Blood Altar recipe using Manaweave Cloth (Botania)
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:activationCrystal>, <Botania:manaResource:22>, 3, 100000, 120, 100);

// Remove the original Blood Altar recipe for Blank Slate
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:blankSlate>);

// Add custom recipe for Blank Slate using Magical Crops essence
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSlate>, <magicalcrops:essence_storage:1>, 1, 2600, 5, 1);

// Remove and replace all tiered slate recipes with new LP, usage, and drain values

// Imbued Slate: Tier 3, 4000 LP
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:imbuedSlate>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:imbuedSlate>, <AWWayofTime:reinforcedSlate>, 3, 30000, 20, 15);

// Demonic Slate: Tier 4, 6500 LP
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:demonicSlate>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:demonicSlate>, <AWWayofTime:imbuedSlate>, 4, 65000, 35, 20);

// Ethereal Slate: Tier 5, 12500 LP
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:bloodMagicBaseItems:27>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:demonicSlate>, 5, 125000, 50, 25);

// Remove original Wizardry armor recipes
recipes.remove(<wizardry:wizard_hat>);
recipes.remove(<wizardry:wizard_robe>);
recipes.remove(<wizardry:wizard_leggings>);
recipes.remove(<wizardry:wizard_boots>);

// Add Blood Magic Altar recipes for Wizardry armor
// Input: magic_silk, Tier 3 altar, 20,000 LP, 50 usageRate, 40 drainRate

// Wizard Hat
mods.bloodmagic.Altar.addRecipe(<wizardry:wizard_hat>, <wizardry:magic_silk>, 3, 20000, 50, 40);

// Wizard Robe
mods.bloodmagic.Altar.addRecipe(<wizardry:wizard_robe>, <wizardry:magic_silk>, 3, 20000, 50, 40);

// Wizard Leggings
mods.bloodmagic.Altar.addRecipe(<wizardry:wizard_leggings>, <wizardry:magic_silk>, 3, 20000, 50, 40);

// Wizard Boots
mods.bloodmagic.Altar.addRecipe(<wizardry:wizard_boots>, <wizardry:magic_silk>, 3, 20000, 50, 40);

// Remove original Water Inscription Tool recipe
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:waterScribeTool>);

// Add custom Blood Altar recipe for Water Inscription Tool
mods.bloodmagic.Altar.addRecipe(
    <AWWayofTime:waterScribeTool>, // Output
    <OpenBlocks:tank>.withTag({tank: {FluidName: "water", Amount: 16000}}), // Input
    3, // Tier
    50000, // LP cost
    200, // Consumption rate
    50 // Drain rate
);

// Remove original Fire Inscription Tool recipe
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:fireScribeTool>);

// Add custom Blood Altar recipe for Fire Inscription Tool
mods.bloodmagic.Altar.addRecipe(
    <AWWayofTime:fireScribeTool>,
    <Botania:rune:1>,
    3, // Tier
    50000, // LP cost
    200, // Consumption rate
    50 // Drain rate
);

// Remove original Earth Inscription Tool recipe
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:earthScribeTool>);

// Add custom Blood Altar recipe for Earth Inscription Tool
mods.bloodmagic.Altar.addRecipe(
    <AWWayofTime:earthScribeTool>,
    <arsmagica2:essence:1>,
    3, // Tier
    50000, // LP cost
    200, // Consumption rate
    50 // Drain rate
);

// Remove original Air Inscription Tool recipe
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:airScribeTool>);

// Add custom Blood Altar recipe for Air Inscription Tool
mods.bloodmagic.Altar.addRecipe(
    <AWWayofTime:airScribeTool>,
    <Botania:manaResource:15>,
    3, // Tier
    50000, // LP cost
    200, // Consumption rate
    50 // Drain rate
);

// Remove original Dusk Inscription Tool recipe
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:duskScribeTool>);

// Add custom Blood Altar recipe for Dusk Inscription Tool
mods.bloodmagic.Altar.addRecipe(
    <AWWayofTime:duskScribeTool>,
    <ForbiddenMagic:TaintSapling>,
    4, // Tier
    100000, // LP cost
    200, // Consumption rate
    50 // Drain rate
);

// Remove original Dawn Inscription Tool recipe
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:dawnScribeTool>);

// Add custom Blood Altar recipe for Dawn Inscription Tool
mods.bloodmagic.Altar.addRecipe(
    <AWWayofTime:dawnScribeTool>,
    <witchery:daylightcollector>,
    4, // Tier
    300000, // LP cost
    200, // Consumption rate
    50 // Drain rate
);

// Add custom Blood Altar recipe for Activated Division Sigil
mods.bloodmagic.Altar.addRecipe(
    <ExtraUtilities:divisionSigil>.withTag({damage: 256}),
    <minecraft:enchanting_table>,
    3, // Tier
    30000, // LP cost
    200, // Consumption rate
    50 // Drain rate
);

// Add custom Blood Altar recipe for Healing Stone
mods.bloodmagic.Altar.addRecipe(
    <aether_legacy:healing_stone>,
    <aether_legacy:ambrosium_shard>,
    3, // Tier
    1000, // LP cost
    200, // Consumption rate
    50 // Drain rate
);
