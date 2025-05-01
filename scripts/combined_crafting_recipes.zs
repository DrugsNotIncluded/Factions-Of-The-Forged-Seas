//petal oreDict
// Use ore dictionary utility to add Botania petals to "orepetal"
val orePetal = "orepetal";

<ore:orepetal>.add(<Botania:petal:0>);
<ore:orepetal>.add(<Botania:petal:1>);
<ore:orepetal>.add(<Botania:petal:2>);
<ore:orepetal>.add(<Botania:petal:3>);
<ore:orepetal>.add(<Botania:petal:4>);
<ore:orepetal>.add(<Botania:petal:5>);
<ore:orepetal>.add(<Botania:petal:6>);
<ore:orepetal>.add(<Botania:petal:7>);
<ore:orepetal>.add(<Botania:petal:8>);
<ore:orepetal>.add(<Botania:petal:9>);
<ore:orepetal>.add(<Botania:petal:10>);
<ore:orepetal>.add(<Botania:petal:11>);
<ore:orepetal>.add(<Botania:petal:12>);
<ore:orepetal>.add(<Botania:petal:13>);
<ore:orepetal>.add(<Botania:petal:14>);
<ore:orepetal>.add(<Botania:petal:15>);

//netherite oreDict
val ingotNetherite = <ore:ingotNetherite>;

//unstable oredict
val unstable = <ore:ingotUnstable>;

// Remove the original recipe
recipes.remove(<Sync:Sync_ItemPlaceholder>);

// Add custom Sync Core recipe
recipes.addShaped(<Sync:Sync_ItemPlaceholder>,
[
    [<minecraft:daylight_detector>, <magicalcrops:essence_storage:4>, <minecraft:daylight_detector>],
    [<minecraft:quartz>, <Botania:manaResource:8>, <minecraft:quartz>],
    [<PortalGun:MiniBlackHole>, <Botania:manaResource:8>, <PortalGun:MiniBlackHole>]
]);


// Remove and replace all Adiecta Materia orb recipes with Zivicio blocks

// NIGHT ORB
recipes.remove(<adiectamateria:dark_orb>);
recipes.addShaped(<adiectamateria:dark_orb>,
[
    [<magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>],
    [<adiectamateria:altera_dust>, <minecraft:redstone>, <adiectamateria:altera_dust>],
    [<magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>]
]);
recipes.addShaped(<adiectamateria:dark_orb>,
[
    [<adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>],
    [<magicalcrops:essence_storage:5>, <minecraft:redstone>, <magicalcrops:essence_storage:5>],
    [<adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>]
]);

// DAY ORB
recipes.remove(<adiectamateria:day_orb>);
recipes.addShaped(<adiectamateria:day_orb>,
[
    [<magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>],
    [<minecraft:glowstone_dust>, <adiectamateria:altera_dust>, <minecraft:glowstone_dust>],
    [<magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>]
]);
recipes.addShaped(<adiectamateria:day_orb>,
[
    [<adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>],
    [<magicalcrops:essence_storage:5>, <minecraft:glowstone_dust>, <magicalcrops:essence_storage:5>],
    [<adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>]
]);

// RAIN ORB
recipes.remove(<adiectamateria:rain_orb>);
recipes.addShaped(<adiectamateria:rain_orb>,
[
    [<magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>],
    [<minecraft:quartz>, <adiectamateria:altera_dust>, <minecraft:quartz>],
    [<magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>]
]);
recipes.addShaped(<adiectamateria:rain_orb>,
[
    [<adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>],
    [<magicalcrops:essence_storage:5>, <minecraft:quartz>, <magicalcrops:essence_storage:5>],
    [<adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>]
]);

// ELECTRIC ORB
recipes.remove(<adiectamateria:electric_orb>);
recipes.addShaped(<adiectamateria:electric_orb>,
[
    [<magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>],
    [<minecraft:gunpowder>, <adiectamateria:altera_dust>, <minecraft:gunpowder>],
    [<magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>]
]);
recipes.addShaped(<adiectamateria:electric_orb>,
[
    [<adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>],
    [<magicalcrops:essence_storage:5>, <minecraft:gunpowder>, <magicalcrops:essence_storage:5>],
    [<adiectamateria:altera_dust>, <magicalcrops:essence_storage:5>, <adiectamateria:altera_dust>]
]);

// Remove original shapeless recipe
recipes.remove(<xreliquary:angelheart_vial>);

// Add new shaped recipe with added requirements
recipes.addShaped(<xreliquary:angelheart_vial>,
[
    [null, <xreliquary:condensed_potion:27>, <InventoryPets:petHeart>],
    [<xreliquary:glowing_water>, <Botania:brewVial>.withTag({brewKey: "regen"}), <TConstruct:heartCanister:2>],
    [null, <aether_legacy:regeneration_stone>, <minecraft:golden_apple:1>]
]);

// Remove old shapeless recipe
recipes.remove(<TwilightForest:item.charmOfLife2>);

// Add shaped version with gapple in bottom center
recipes.addShaped(<TwilightForest:item.charmOfLife2>,
[
    [<TwilightForest:item.charmOfLife1>, <TwilightForest:item.charmOfLife1>, <TwilightForest:item.charmOfLife1>],
    [<TwilightForest:item.charmOfLife1>, null, null],
    [null, <minecraft:golden_apple:1>, null]
]);

// Mutant Creatures – Chemical X custom recipe
// Adds extra components to previously empty slots

recipes.remove(<MutantCreatures:item.chemicalX>);

recipes.addShaped(
    <MutantCreatures:item.chemicalX>,
    [
        [<Thaumcraft:ItemBottleTaint>, <minecraft:obsidian>, <AgriCraft:seedTaintedRoot>],
        [<minecraft:obsidian>, <minecraft:potion>, <minecraft:obsidian>],
        [<Thaumcraft:ItemResource:16>, <minecraft:obsidian>, <aether_legacy:skyroot_bucket:2>]
    ]
);

// removes primal pearl recipe
recipes.remove(<Thaumcraft:ItemEldritchObject:3>);

// Extra Utilities – Golden Bag of Holding (custom recipe)
// Replaces chest with Thaumcraft Focus Pouch
// Replaces wool with Botania Manaweave
// Replaces diamond with Tropicraft Bamboo Bundle

recipes.remove(<ExtraUtilities:golden_bag>);

recipes.addShaped(<ExtraUtilities:golden_bag>,
[
    [<Botania:manaResource:22>, <tropicraft:tile.bambooBundle>, <Botania:manaResource:22>],
    [<essentialcraft:genItem:10>, <Thaumcraft:FocusPouch>, <essentialcraft:genItem:10>],
    [<Botania:manaResource:22>, <minecraft:gold_block>, <Botania:manaResource:22>]
]);

// Botania – Manaweave Cloth (custom recipe)
// Fills empty crafting slots with additional relevant components

recipes.remove(<Botania:manaResource:22>);

recipes.addShaped(<Botania:manaResource:22>,
[
    [<TConstruct:strangeFood:1>, <ore:manaString>, <witchery:ingredient:102>],
    [<ore:manaString>, <TConstruct:buckets:25>, <ore:manaString>],
    [<minecraft:web>, <ore:manaString>, <Forestry:craftingMaterial:2>]
]);

// Advanced Botany – AB Spreader (custom recipe)
// Replaces Botania Mana Pylons with Advanced Botany Mana Container blocks

recipes.remove(<AdvancedBotany:blockABSpreader>);

recipes.addShaped(<AdvancedBotany:blockABSpreader>,
[
    [<AdvancedBotany:blockLebethron:4>, <AdvancedBotany:itemABResource:2>, <AdvancedBotany:blockLebethron:4>],
    [<AdvancedBotany:blockManaContainer:2>, <Botania:spreader:3>, <AdvancedBotany:blockManaContainer:2>],
    [<AdvancedBotany:blockLebethron:4>, <AdvancedBotany:itemABResource:2>, <AdvancedBotany:blockLebethron:4>]
]);

// Botania - Mana Pylon custom recipe
// Adds red & brown magic mushrooms in the four corners

recipes.remove(<Botania:pylon:2>);

recipes.addShaped(<Botania:pylon:2>,
[
    [<ore:foodMagicMushroomRed>, <ore:elvenPixieDust>, <ore:foodMagicMushroomBrown>],
    [<ore:ingotElvenElementium>, <Botania:pylon>, <ore:ingotElvenElementium>],
    [<ore:foodMagicMushroomBrown>, <ore:elvenPixieDust>, <ore:foodMagicMushroomRed>]
]);

// Modified recipe for Botania's Ender Hand with Temporal Multitool
recipes.remove(<Botania:enderHand>);
recipes.addShaped(<Botania:enderHand>,
    [[<ore:manaPearl>, <minecraft:leather>, <minecraft:obsidian>],
     [<minecraft:leather>, <minecraft:ender_chest>, <minecraft:leather>],
     [<minecraft:obsidian>, <minecraft:leather>, <clockworkphase:temporalMultitool>]]);

//removed mug o magic
recipes.remove(<apples:Mug o Magic>);

// Blood Magic Altar recipe replacement
// Original: Stone ×4, Furnace, Gold ×2, Diamond
// New: Minicio Block ×4, Hell Furnace, Tubes ×2, Diamond stays

// Remove the original altar recipe
recipes.remove(<AWWayofTime:Altar>);

// Add the new recipe with custom components
recipes.addShaped(<AWWayofTime:Altar>, [
    [<magicalcrops:essence_storage>, null, <magicalcrops:essence_storage>],
    [<Forestry:thermionicTubes:4>, <FLabsBF:flabs.bf>, <Forestry:thermionicTubes:4>],
    [<magicalcrops:essence_storage>, <minecraft:diamond>, <magicalcrops:essence_storage>]
]);

// Define Nether Star oreDict reference
val netherstar = <ore:gemNetherStar>;

// Remove all recipes for Nether Star
recipes.remove(<minecraft:nether_star>);

//gun 2
// Remove original handgun recipe
recipes.remove(<xreliquary:handgun>.withTag({cooldownTime: 0 as short}));

// Add custom handgun recipe with Botania virus
recipes.addShaped(<xreliquary:handgun>, [
    [<xreliquary:gun_part_:2>, <minecraft:iron_ingot>, <xreliquary:gun_part_>],
    [<minecraft:iron_ingot>, <Botania:virus>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <xreliquary:gun_part_:1>, <minecraft:iron_ingot>]
]);

//revolver
// Remove original revolver recipe
recipes.remove(<ImmersiveEngineering:revolver>);

// Custom revolver recipe with Ichor and Mithril added
recipes.addShaped(<ImmersiveEngineering:revolver>, [
    [<ThaumicTinkerer:kamiResource>, <ore:ingotIron>, <AdvancedBotany:itemABResource>],
    [<ImmersiveEngineering:material:10>, <ImmersiveEngineering:material:8>, <ImmersiveEngineering:material:7>],
    [<ImmersiveEngineering:material:9>, <ore:ingotIron>, <ImmersiveEngineering:material:3>]
]);

// Catalyst - Life
recipes.remove(<clockworkphase:catalystLife>);
recipes.addShaped(<clockworkphase:catalystLife>, [
    [<minecraft:wheat>, <clockworkphase:temporalCoreSedate>, <minecraft:torch>],
    [<minecraft:wheat>, <ore:ingotTemporal>, <minecraft:torch>],
    [<minecraft:wheat>, <clockworkphase:temporalCoreActive>, <minecraft:torch>]
]);

// Catalyst - Light
recipes.remove(<clockworkphase:catalystLight>);
recipes.addShaped(<clockworkphase:catalystLight>, [
    [<minecraft:glowstone>, <clockworkphase:temporalCoreSedate>, <minecraft:wool:* >],
    [<minecraft:glowstone>, <ore:ingotTemporal>, <minecraft:wool:* >],
    [<minecraft:wool:* >, <clockworkphase:temporalCoreActive>, <minecraft:wool:* >]
]);

// Catalyst - Water
recipes.remove(<clockworkphase:catalystWater>);
recipes.addShaped(<clockworkphase:catalystWater>, [
    [<minecraft:water_bucket>, <clockworkphase:temporalCoreSedate>, <minecraft:lava_bucket>],
    [<minecraft:water_bucket>, <ore:ingotTemporal>, <minecraft:lava_bucket>],
    [<minecraft:water_bucket>, <clockworkphase:temporalCoreActive>, <minecraft:lava_bucket>]
]);

// Catalyst - Earth
recipes.remove(<clockworkphase:catalystEarth>);
recipes.addShaped(<clockworkphase:catalystEarth>, [
    [<minecraft:bone>, <clockworkphase:temporalCoreSedate>, <minecraft:stone_axe>],
    [<minecraft:bone>, <ore:ingotTemporal>, <minecraft:stone_axe>],
    [<minecraft:bone>, <clockworkphase:temporalCoreActive>, <minecraft:stone_axe>]
]);

// Catalyst - Air
recipes.remove(<clockworkphase:catalystAir>);
recipes.addShaped(<clockworkphase:catalystAir>, [
    [<minecraft:feather>, <clockworkphase:temporalCoreSedate>, <ore:stone>],
    [<minecraft:feather>, <ore:ingotTemporal>, <ore:stone>],
    [<minecraft:feather>, <clockworkphase:temporalCoreActive>, <ore:stone>]
]);

// Catalyst - Fire
recipes.remove(<clockworkphase:catalystFire>);
recipes.addShaped(<clockworkphase:catalystFire>, [
    [<minecraft:flint_and_steel>, <clockworkphase:temporalCoreSedate>, <minecraft:water_bucket>],
    [<minecraft:flint_and_steel>, <ore:ingotTemporal>, <minecraft:water_bucket>],
    [<minecraft:flint_and_steel>, <clockworkphase:temporalCoreActive>, <minecraft:water_bucket>]
]);

// Catalyst - Lunar
recipes.remove(<clockworkphase:catalystLunar>);
recipes.addShaped(<clockworkphase:catalystLunar>, [
    [<ore:blockGlass>, <clockworkphase:temporalCoreSedate>, <ore:stone>],
    [<ore:blockGlass>, <ore:ingotTemporal>, <ore:stone>],
    [<ore:blockGlass>, <clockworkphase:temporalCoreActive>, <ore:stone>]
]);

// Catalyst - Death
recipes.remove(<clockworkphase:catalystDeath>);
recipes.addShaped(<clockworkphase:catalystDeath>, [
    [<minecraft:stone_sword>, <clockworkphase:temporalCoreSedate>, <minecraft:golden_apple>],
    [<minecraft:stone_sword>, <ore:ingotTemporal>, <minecraft:golden_apple>],
    [<minecraft:stone_sword>, <clockworkphase:temporalCoreActive>, <minecraft:golden_apple>]
]);

// Remove old recipe for Regular Infusion Stone
recipes.remove(<magicalcrops:magicalcrops_InfusionStoneRegular>);

// Add new shaped recipe for Regular Infusion Stone with updated naga scale layout
recipes.addShaped(<magicalcrops:magicalcrops_InfusionStoneRegular>,
[
    [<arsmagica2:vinteumOre:6>, <TwilightForest:item.nagaScale>, <MagicBees:capsule.void>],
    [<minecraft:netherrack>, <magicalcrops:magicalcrops_InfusionStoneWeak>, <AWWayofTime:sacrificialKnife>.withTag({sacrifice: 0 as byte})],
    [<Thaumcraft:blockCustomPlant:1>, <aether_legacy:healing_stone>, <Growthcraft|Bees:grcbees.BeesWax>]
]);
// Remove old recipe for Strong Infusion Stone
recipes.remove(<magicalcrops:magicalcrops_InfusionStoneStrong>);

// Add new shaped recipe for Strong Infusion Stone
recipes.addShaped(<magicalcrops:magicalcrops_InfusionStoneStrong>,
[
    [<ore:ingotTerrasteel>, <Botania:rune:11>, <arsmagica2:rune:18>],
    [<apples:Experience Apple>, <magicalcrops:magicalcrops_InfusionStoneRegular>, <AWWayofTime:bloodMagicBaseItems:18>],
    [<witchery:ingredient:10>, <ore:ingotFiery>, <xreliquary:salamander_eye>]
]);
// Remove old recipe for Extreme Infusion Stone
recipes.remove(<magicalcrops:magicalcrops_InfusionStoneExtreme>);

// Add new shaped recipe for Extreme Infusion Stone
recipes.addShaped(<magicalcrops:magicalcrops_InfusionStoneExtreme>,
[
    [<nova_craft:warden_heart>, <aether_legacy:life_shard>, <MagicBees:miscResources:11>],
    [<fossil:eggTyrannosaurus>, <magicalcrops:magicalcrops_InfusionStoneStrong>, <witchery:ingredient:23>],
    [<witchery:somniancotton>, <AdvancedBotany:itemABResource>, <AWWayofTime:masterBloodOrb>]
]);
// Remove old recipe for Master Infusion Stone
recipes.remove(<magicalcrops:magicalcrops_InfusionStoneMaster>);

// Add new shaped recipe for Master Infusion Stone
recipes.addShaped(<magicalcrops:magicalcrops_InfusionStoneMaster>,
[
    [<AdvancedBotany:blockManaContainer:2>, <ThaumicTinkerer:kamiResource:2>, <ExtraUtilities:mini-soul>],
    [<arsmagica2:itemOre:7>, <magicalcrops:magicalcrops_InfusionStoneExtreme>, <witchery:poppet:6>.withTag({WTCDamage: 0})],
    [<ExtraUtilities:generator.64:9>, <nova_craft:warden_core>, <psychedelicraft:cigarette>]
]);

// 🔁 First, remove all old crafting recipes for Zivicio Essence
recipes.remove(<magicalcrops:magicalcrops_5ZivicioEssence>);

// ✅ Add recipe with Master Infusion Stone
recipes.addShaped(<magicalcrops:magicalcrops_5ZivicioEssence>,
[
  [<ThaumicTinkerer:kamiResource:2>, <magicalcrops:magicalcrops_4ImperioEssence>, <ThaumicTinkerer:kamiResource:2>],
  [<magicalcrops:magicalcrops_4ImperioEssence>, <magicalcrops:magicalcrops_InfusionStoneMaster>, <magicalcrops:magicalcrops_4ImperioEssence>],
  [<ThaumicTinkerer:kamiResource:2>, <magicalcrops:magicalcrops_4ImperioEssence>, <ThaumicTinkerer:kamiResource:2>]
]);

// ✅ Add recipe with Extreme Infusion Stone
recipes.addShaped(<magicalcrops:magicalcrops_5ZivicioEssence>,
[
  [<ThaumicTinkerer:kamiResource:2>, <magicalcrops:magicalcrops_4ImperioEssence>, <ThaumicTinkerer:kamiResource:2>],
  [<magicalcrops:magicalcrops_4ImperioEssence>, <magicalcrops:magicalcrops_InfusionStoneExtreme>, <magicalcrops:magicalcrops_4ImperioEssence>],
  [<ThaumicTinkerer:kamiResource:2>, <magicalcrops:magicalcrops_4ImperioEssence>, <ThaumicTinkerer:kamiResource:2>]
]);

// Remove old recipe for Share Book
recipes.remove(<ThaumicTinkerer:shareBook>);

// Add new shaped recipe for Share Book with extra components
recipes.addShaped(<ThaumicTinkerer:shareBook>,
[
    [<Thaumcraft:ItemInkwell>, <xreliquary:crimson_cloth>, null],
    [<minecraft:paper>, <Thaumcraft:ItemThaumonomicon>, <minecraft:paper>],
    [null, <arsmagica2:spellParchment>, <minecraft:paper>]
]);

// Remove old recipe for Ichorcloth Cowl if it exists
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorclothHelm>);

// Add new recipe for Ichorcloth Cowl
mods.thaumcraft.Arcane.addShaped("ICHOR", <ThaumicTinkerer:ichorclothHelm>,
  "aqua 400",
  [
    [<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>],
    [<ThaumicTinkerer:kamiResource:1>, <Botania:manaResource:4>, <ThaumicTinkerer:kamiResource:1>],
    [null, <arsmagica2:rune:19>, null]
  ]);

// Remove the original elevator recipe (optional if it already exists)
recipes.remove(<OpenBlocks:elevator>);

// Add new shaped recipe using EssentialCraft's Radiating Chamber
recipes.addShaped(<OpenBlocks:elevator>, [
    [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>],
    [<minecraft:wool>, <essentialcraft:radiatingChamber>, <minecraft:wool>],
    [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>]
]);

// Remove original recipe for OpenBlocks rotating elevator
recipes.remove(<OpenBlocks:elevator_rotating>);

// Add new shaped recipe using EssentialCraft's Radiating Chamber instead of Ender Pearl
recipes.addShaped(<OpenBlocks:elevator_rotating>, [
    [<minecraft:wool>, <ore:ingotIron>, <minecraft:wool>],
    [<minecraft:wool>, <essentialcraft:radiatingChamber>, <minecraft:wool>],
    [<minecraft:wool>, <ore:ingotIron>, <minecraft:wool>]
]);

// Optional: Keep or remove the shapeless upgrade recipe
recipes.addShapeless(<OpenBlocks:elevator_rotating>, [<OpenBlocks:elevator>, <ore:ingotIron>, <ore:ingotIron>]);

// Remove the furnace smelting recipe that turns bedrockOre into bedrock
furnace.remove(<minecraft:bedrock>, <apples:bedrockOre>);

// Remove the crafting recipe for the Green Heart Canister (ID 6)
recipes.remove(<TConstruct:heartCanister:6>);

// Remove the original shapeless crafting recipe for the Witchery taglock kit
recipes.remove(<witchery:taglockkit>);

recipes.addShaped(<witchery:taglockkit> * 4,
[
  [<ExtraUtilities:etherealglass:1>, <witchery:ingredient:7>, <BloodArsenal:blood_stained_glass>],
  [<Botania:manaGlass>, <minecraft:glass_bottle>, <RandomThings:spectreGlass>],
  [<aether_legacy:quicksoil_glass>, <netheriteplus:SoulNetherite>, <Thaumcraft:blockCosmeticOpaque:2>]
]);

// Remove the original crafting recipe for Miniature Black Hole
recipes.remove(<PortalGun:MiniBlackHole>);

// Add new shaped recipe for Miniature Black Hole
// Inputs: Moon Pet and Antigravity Charm added to top corners
recipes.addShaped(<PortalGun:MiniBlackHole>,
[
    [<InventoryPets:petMoon>, <PortalGun:EnderPearlDust>, <AdvancedBotany:itemAntigravityCharm>.withTag({})],
    [<PortalGun:EnderPearlDust>, <minecraft:nether_star>, <PortalGun:EnderPearlDust>],
    [<PortalGun:EnderPearlDust>, <PortalGun:EnderPearlDust>, <PortalGun:EnderPearlDust>]
]);

// Remove original shapeless recipe for Pet House
recipes.remove(<InventoryPets:petHouse>);

// Add new shaped recipe for Pet House
// Swapped top-middle with Reinforced Teleposition Focus
recipes.addShaped(<InventoryPets:petHouse>.withTag({homeDimension: 0}),
[
    [<minecraft:planks>, <AWWayofTime:reinforcedTelepositionFocus>, <minecraft:planks>],
    [<minecraft:planks>, <minecraft:diamond>, <minecraft:planks>],
    [<minecraft:planks>, <minecraft:gold_ingot>, <minecraft:planks>]
]);

// Remove the original recipe for End Constructor
recipes.remove(<ExtraUtilities:endConstructor>);

// Add new shaped recipe for End Constructor with modded components
recipes.addShaped(<ExtraUtilities:endConstructor>,
[
    [<Sanguimancy:telepositionSigil>, <Thaumcraft:blockStoneDevice:2>, <Forestry:thermionicTubes:12>],
    [<ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:decorativeBlock1:1>],
    [<ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:decorativeBlock1:1>]
]);

// Remove the original recipe for Dark Portal Block
recipes.remove(<ExtraUtilities:dark_portal:2>);

// Add new shaped recipe for Dark Portal Block using Clockwork Phase stopwatch
recipes.addShaped(<ExtraUtilities:dark_portal:2>,
[
    [<ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:12>],
    [<ExtraUtilities:decorativeBlock1:14>, <clockworkphase:pocketWatch>.withTag({}), <ExtraUtilities:decorativeBlock1:14>],
    [<ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:12>]
]);

// Remove original recipe
recipes.remove(<witchery:poppet:6>.withTag({WITCDamage: 0}));

// Add new shaped recipe (no gold nuggets, extra advanced items below the poppet)
recipes.addShaped(<witchery:poppet:6>.withTag({WITCDamage: 0}),
[
    [<witchery:ingredient:39>, <ore:manaDiamond>, <witchery:ingredient:29>],
    [<ThaumicTinkerer:kamiResource>, <witchery:poppet>.withTag({WITCDamage: 0}), <witchery:ingredient:23>],
    [<AdvancedBotany:itemABResource>, <apples:Beacon Apple>, <AdvancedBotany:itemABResource:3>]
]);

// Remove original recipe for AB Plate
recipes.remove(<AdvancedBotany:blockABPlate>);

// Add new shaped recipe for AB Plate with Soul Armor Forge and Tool Forge
recipes.addShaped(<AdvancedBotany:blockABPlate>,
[
    [<Botania:storage>, <Botania:terraPlate>, <Botania:storage>],
    [<AWWayofTime:armourForge>, <minecraft:anvil>, <TConstruct:ToolForgeBlock>],
    [<AdvancedBotany:itemABResource:3>, <Botania:rune:3>, <AdvancedBotany:itemABResource:3>]
]);

// Remove the original recipe for Advanced Enchantment Table
recipes.remove(<eplus:tile.advancedEnchantmentTable>);

// Add new shaped recipe using Legendary Enchantment Table (Nova Craft)
recipes.addShaped(<eplus:tile.advancedEnchantmentTable>,
[
    [<nova_craft:klangite_ingot>, <minecraft:writable_book>, <minecraft:gold_ingot>],
    [<minecraft:obsidian>, <nova_craft:legendary_enchantment_table>, <minecraft:obsidian>],
    [<minecraft:gold_ingot>, <minecraft:ender_eye>, <nova_craft:klangite_ingot>]
]);

// Remove original shapeless recipe for Iron-Capped Wooden Wand
recipes.remove(<Thaumcraft:WandCasting>.withTag({Cap: "iron", rod: "wood"}));

// Add new shaped recipe with skyroot sword and TF log
recipes.addShaped(<Thaumcraft:WandCasting>.withTag({Cap: "iron", rod: "wood"}),
[
    [null, <Thaumcraft:WandCap>, null],
    [<TwilightForest:tile.TFLog:1>, <aether_legacy:skyroot_sword>, <TwilightForest:tile.TFLog:1>],
    [null, <Thaumcraft:WandCap>, null]
]);

// Remove original recipe for Witches Oven (Idle)
recipes.remove(<witchery:witchesovenidle>);

// Add updated recipe with added blocks in top corners
recipes.addShaped(<witchery:witchesovenidle>,
[
    [<ExtraUtilities:greenscreen:8>, <minecraft:iron_bars>, <ExtraUtilities:greenscreen:8>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_bars>, <minecraft:iron_ingot>]
]);

// Remove original recipe for Poppet Shelf
recipes.remove(<witchery:poppetshelf>);

// Add new shaped recipe with Nullwart Bricks and Purpur block
recipes.addShaped(<witchery:poppetshelf>,
[
    [<witchery:ingredient:10>, <nova_craft:nullwart_bricks>, <witchery:ingredient:10>],
    [<nova_craft:nullwart_bricks>, <chisel:purpur>, <nova_craft:nullwart_bricks>],
    [<witchery:ingredient:10>, <nova_craft:nullwart_bricks>, <witchery:ingredient:10>]
]);

// Remove original recipe for Wicker Bundle
recipes.remove(<witchery:wickerbundle:1>);

// Add new shaped recipe for Wicker Bundle (yields 5)
recipes.addShaped(<witchery:wickerbundle:1> * 5,
[
    [<witchery:wickerbundle>, <TwilightForest:item.fieryBlood>, <witchery:wickerbundle>],
    [<witchery:wickerbundle>, <AWWayofTime:bloodMagicBaseItems:18>, <witchery:wickerbundle>],
    [<witchery:wickerbundle>, <witchery:ingredient:80>, <witchery:wickerbundle>]
]);

// Remove original recipe for Basic Poppet
recipes.remove(<witchery:poppet>.withTag({WITCDamage: 0}));

// Add custom recipe for Basic Poppet
recipes.addShaped(<witchery:poppet>.withTag({WITCDamage: 0}),
[
    [<Thaumcraft:ItemResource:7>, <Botania:manaResource:22>, <Thaumcraft:ItemResource:7>],
    [<witchery:ingredient:7>, <arsmagica2:essence:8>, <minecraft:string>],
    [<Thaumcraft:ItemResource:7>, <netheriteplus:SoulNetherite>, <Thaumcraft:ItemResource:7>]
]);

// Remove the old recipe for Upgraded Bat Wool
recipes.remove(<witchery:poppet:9>.withTag({WITCDamage: 0}));

// Add the new upgraded bat wool recipe
recipes.addShaped(<witchery:poppet:9>.withTag({WITCDamage: 0}),
[
    [<witchery:ingredient:31>, <BloodArsenal:blood_infused_iron>, <witchery:ingredient:29>],
    [<witchery:ingredient:24>, <witchery:poppet:8>.withTag({WITCDamage: 0}), <witchery:ingredient:24>],
    [<BloodArsenal:blood_diamond>, <AWWayofTime:weakBloodShard>, <HardcoreEnderExpansion:curse:8>]
]);

// Replace Elven gateway core Portal recipe with Ender Goo, Elven Book, and Ender Cores
recipes.remove(<Botania:alfheimPortal>);
recipes.addShaped(<Botania:alfheimPortal>, [
    [<ExtraUtilities:decorativeBlock1:11>, <dh:elfBook>, <ExtraUtilities:decorativeBlock1:11>],
    [<Botania:livingwood>, <HardcoreEnderExpansion:bucket_ender_goo>, <Botania:livingwood>],
    [<Botania:manaResource:4>, <Botania:manaResource:4>, <Botania:manaResource:4>]
]);
// Remove the original Anvil Pet recipe
recipes.remove(<InventoryPets:petAnvil>);

// Add new shaped recipe with god_juice instead of diamond
recipes.addShaped(<InventoryPets:petAnvil>,
[
  [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <adiectamateria:god_juice>, <minecraft:iron_ingot>],
  [<minecraft:gold_ingot>, <minecraft:iron_ingot>, <minecraft:gold_ingot>]
]);

recipes.remove(<InventoryPets:petGrave>);

// Remove original recipe for Nature’s Compass
recipes.remove(<naturescompass:NaturesCompass>);

// Define oreDict values for use in the crafting grid
val log = <ore:logWood>;
val sapling = <ore:treeSapling>;

// Add new shaped recipe for Nature’s Compass
recipes.addShaped(<naturescompass:NaturesCompass>,
[
    [sapling, log, sapling],
    [log, <BiblioCraft:item.AtlasBook>, log],
    [sapling, log, sapling]
]);

// Remove original recipe for Blue Rune (Ars Magica)
recipes.remove(<arsmagica2:rune:1>);

// Add new shaped recipe for Blue Rune with holystone and infused ingots
recipes.addShaped(<arsmagica2:rune:1> * 2,
[
    [<Botania:manaResource>, <aether_legacy:holystone:1>, <ore:nuggetManyullyn>],
    [<aether_legacy:holystone:1>, <aether_legacy:holystone:1>, <aether_legacy:holystone:1>],
    [<aether_legacy:holystone:1>, <aether_legacy:holystone:1>, <Thaumcraft:ItemResource:2>]
]);

//remove blank rune furnace recipe
furnace.remove(<arsmagica2:rune:1>);

// Remove original recipe for Witchery ingredient 10
recipes.remove(<witchery:ingredient:10>);

// Add new shaped recipe with centered layout using Manyullyn bucket
recipes.addShaped(<witchery:ingredient:10>, 
[
    [null, <witchery:ingredient:34>, null],
    [null, <RandomThings:imbue:5>, null],
    [null, <TConstruct:buckets:16>, null]
]);

// Remove original recipe for Golden Lasso
recipes.remove(<ExtraUtilities:golden_lasso>);

// Add new shaped recipe using Containment Focus, OpenBlocks line, and Elementium Nuggets
recipes.addShaped(<ExtraUtilities:golden_lasso>, 
[
    [<OpenBlocks:generic:5>, <Botania:manaResource:19>, <OpenBlocks:generic:5>],
    [<Botania:manaResource:19>, <ThaumicHorizons:focusContainment>, <Botania:manaResource:19>],
    [<OpenBlocks:generic:5>, <Botania:manaResource:19>, <OpenBlocks:generic:5>]
]);

//added a shitass ships mod and im too lazy to remove it in a whole patch gng tbh if ur reading this config 700 lines in and mad about it come fight me fr, my discord is crownedjxter we can tussle fr
recipes.remove(<punt:item.punt>);
recipes.remove(<whitehall:item.whitehall>);
recipes.remove(<hoy:item.hoy>);

//silverfish pet
// Remove the original recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:15>);

// Add corrected Arcane Worktable recipe for Primal Charm
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:ItemResource:15>,
    "aer 25, terra 25, ignis 25, aqua 25, ordo 25, perditio 25",
    [
        [<Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:4>],
        [<Forestry:thermionicTubes:4>, <Thaumcraft:ItemShard:6>, <Forestry:thermionicTubes:4>],
        [<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:0>, <Thaumcraft:ItemShard:3>]
    ]
);

//silverfish
// temporal pet silverfish
recipes.remove(<InventoryPets:petSilverfish>);

recipes.addShaped(<InventoryPets:petSilverfish>, [
    [<clockworkphase:gearTemporal>, <clockworkphase:gearTemporal>, <clockworkphase:gearTemporal>],
    [<MagicBees:pollen:1>, <stacywolves:wolf_food>.withTag({wolf_food_id: "ender_bone"}), <ExtraUtilities:cobblestone_compressed:4>],
    [<clockworkphase:gearTemporal>, <clockworkphase:gearTemporal>, <clockworkphase:gearTemporal>]
]);

// hero medal
// Hero's Medallion crafting recipe
recipes.remove(<xreliquary:hero_medallion>.withTag({experience: 0 as short}));
recipes.addShaped(<xreliquary:hero_medallion>.withTag({experience: 0 as short}), [
    [<xreliquary:salamander_eye>, <Thaumcraft:ItemResource:2>, <xreliquary:salamander_eye>],
    [<Thaumcraft:ItemResource:2>, <xreliquary:void_tear>, <Thaumcraft:ItemResource:2>],
    [<xreliquary:salamander_eye>, <Thaumcraft:ItemResource:2>, <xreliquary:salamander_eye>]
]);

// exparmory
recipes.addShaped(<exparmory:ingotNetherite>,
[
    [null, null, null],
    [null, null, <netheriteplus:NetheriteIngot>],
    [null, null, null]
]);

recipes.addShaped(<exparmory:ingotNetherite>,
[
    [null, null, null],
    [null, null, <etfuturum:netherite_ingot>],
    [null, null, null]
]);

//netheriteplus
recipes.addShaped(<netheriteplus:NetheriteIngot>,
[
    [null, null, null],
    [null, <exparmory:ingotNetherite>, null],
    [null, null, null]
]);

//netheriteplusrr
recipes.addShaped(<netheriteplus:NetheriteIngot>,
[
    [null, null, null],
    [null, <etfuturum:netherite_ingot>, null],
    [null, null, null]
]);

//etfuturum netherite
recipes.addShaped(<etfuturum:netherite_ingot>,
[
    [null, null, null],
    [<exparmory:ingotNetherite>, null, null],
    [null, null, null]
]);

recipes.addShaped(<etfuturum:netherite_ingot>,
[
    [null, null, null],
    [<netheriteplus:NetheriteIngot>, null, null],
    [null, null, null]
]);

// Mana Pool with tforest
recipes.remove(<Botania:pool>);
recipes.addShaped(<Botania:pool>, [
    [<Botania:livingrock>, null, <Botania:livingrock>],
    [<Botania:livingrock>, <TwilightForest:tile.TFPlant:13>, <Botania:livingrock>],
    [null, <Botania:livingrock>, null]
]);

// Add custom spreader recipe using oredict petal and sunstone
recipes.remove(<Botania:spreader>);
recipes.addShaped(<Botania:spreader>, [
    [<Botania:livingwood>, <Botania:livingwood>, <Botania:livingwood>],
    [<am2pg:resource:1>, <ore:orepetal>, <minecraft:gold_ingot>],
    [<Botania:livingwood>, <Botania:livingwood>, <Botania:livingwood>]
]);

// Advanced spreader recipe using void metal and oredict petal
recipes.remove(<Botania:spreader:2>);
recipes.addShaped(<Botania:spreader:2>, [
    [<Botania:dreamwood>, <Botania:dreamwood>, <Botania:dreamwood>],
    [<Thaumcraft:ItemResource:16>, <ore:orepetal>, <Botania:manaResource:7>],
    [<Botania:dreamwood>, <Botania:dreamwood>, <Botania:dreamwood>]
]);

// Botania – Gaia Mana Spreader (custom recipe)
// Centered with elven spreader, Gaia spirit and Dragonstone sides, Ichorium top and bottom

recipes.remove(<Botania:spreader:3>);

recipes.addShaped(<Botania:spreader:3>,
[
    [<witchery:ingredient:10>, <ThaumicTinkerer:kamiResource>, <witchery:ingredient:10>],
    [<ore:eternalLifeEssence>, <Botania:spreader:2>, <ore:elvenDragonstone>],
    [<witchery:ingredient:10>, <ThaumicTinkerer:kamiResource>, <witchery:ingredient:10>]
]);

//petal apothecary fix

// Define ore dictionary ingredients
val slabCobble = <ore:slabCobblestone>;
val cobble = <ore:cobblestone>;
val petal = <ore:orepetal>;

// Remove existing altar recipe
recipes.remove(<Botania:altar>);

// Add shaped recipe using oredict
recipes.addShaped(<Botania:altar>, [
    [slabCobble, petal, slabCobble],
    [null, cobble, null],
    [cobble, cobble, cobble]
]);

//netherite scrap
recipes.addShaped(<netheriteplus:NetheriteScrap>, [
    [null, null, null],
    [null, <etfuturum:netherite_scrap>, null],
    [null, null, null]
]);

recipes.addShaped(<etfuturum:netherite_scrap>, [
    [null, null, null],
    [null, <netheriteplus:NetheriteScrap>, null],
    [null, null, null]
]);

// Remove original Witchery jar recipe
recipes.remove(<witchery:ingredient:26>);

// Add new shaped recipe using grout
recipes.addShaped(<witchery:ingredient:26>, [
    [<TConstruct:CraftedSoil:1>, null, <TConstruct:CraftedSoil:1>],
    [<TConstruct:CraftedSoil:1>, <TConstruct:CraftedSoil:1>, <TConstruct:CraftedSoil:1>],
    [null, null, null]
]);

// Remove original recipe for Witchery Altar
recipes.remove(<witchery:altar>);

// Add custom shaped recipe with Netherite replacing stone bricks
recipes.addShaped(<witchery:altar>,
[
    [<witchery:ingredient:31>, <DCsAppleMilk:defeatedcrow.essentialOil:5>, <witchery:ingredient:32>],
    [ingotNetherite, <witchery:witchlog>, ingotNetherite],
    [<witchery:witchlog>, ingotNetherite, <witchery:witchlog>]
]);

// Helper val

// Remove all old recipes
recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);

// Add Angel Ring 0 (default)
recipes.addShaped(<ExtraUtilities:angelRing>,
[[<minecraft:glass>, ingotNetherite, <minecraft:glass>],
 [ingotNetherite, <Botania:flightTiara>, ingotNetherite],
 [unstable, ingotNetherite, unstable]]);
 
 // Add Angel Ring 1 (feather)
recipes.addShaped(<ExtraUtilities:angelRing:1>,
[[<minecraft:feather>, ingotNetherite, <minecraft:feather>],
 [ingotNetherite, <Botania:flightTiara>, ingotNetherite],
 [unstable, ingotNetherite, unstable]]);

// Add Angel Ring 2 (dye)
recipes.addShaped(<ExtraUtilities:angelRing:2>,
[[<minecraft:dye:5>, ingotNetherite, <minecraft:dye:9>],
 [ingotNetherite, <Botania:flightTiara>, ingotNetherite],
 [unstable, ingotNetherite, unstable]]);

// Add Angel Ring 3 (leather)
recipes.addShaped(<ExtraUtilities:angelRing:3>,
[[<minecraft:leather>, ingotNetherite, <minecraft:leather>],
 [ingotNetherite, <Botania:flightTiara>, ingotNetherite],
 [unstable, ingotNetherite, unstable]]);

// Add Angel Ring 4 (nuggets)
recipes.addShaped(<ExtraUtilities:angelRing:4>,
[[<minecraft:gold_nugget>, ingotNetherite, <minecraft:gold_nugget>],
 [ingotNetherite, <Botania:flightTiara>, ingotNetherite],
 [unstable, ingotNetherite, unstable]]);
 
 // Add shapeless recipe to convert Thor Ring and Odin Ring into Aesir Ring
recipes.addShapeless(
    <Botania:aesirRing>,
    [
        <Botania:odinRing>,
        <Botania:thorRing>
    ]
);

// Remove original Advanced Golden Furnace recipe
recipes.remove(<FLabsBF:flabs.bf:1>);

// Add modified Advanced Golden Furnace recipe
recipes.addShaped(
    <FLabsBF:flabs.bf:1>,
    [
        [<witchery:ingredient:102>, <minecraft:gold_ingot>, <BuildCraft|Core:goldGearItem>],
        [<minecraft:gold_ingot>, <FLabsBF:flabs.bf>, <minecraft:gold_ingot>],
        [<OpenBlocks:goldenegg>, <minecraft:gold_ingot>, <Forestry:thermionicTubes:4>]
    ]
);

// Remove original Diamond Furnace recipe
recipes.remove(<FLabsBF:flabs.bf:2>);

// Add modified Diamond Furnace recipe
recipes.addShaped(
    <FLabsBF:flabs.bf:2>,
    [
        [<Forestry:thermionicTubes:5>, <minecraft:diamond>, <BuildCraft|Core:diamondGearItem>],
        [<minecraft:diamond>, <FLabsBF:flabs.bf:1>, <minecraft:diamond>],
        [<Botania:storage:3>, <minecraft:diamond>, <BloodArsenal:blood_infused_diamond_block>]
    ]
);

// Remove original Hellfire Furnace recipe
recipes.remove(<FLabsBF:flabs.bf:3>);

// Add modified Hellfire Furnace recipe
recipes.addShaped(
    <FLabsBF:flabs.bf:3>,
    [
        [<am2pg:sunstoneAlloy_ring>, <minecraft:magma_cream>, <Botania:fireRod>],
        [<FLabsBF:flabs.bf:2>, <minecraft:tnt>, <FLabsBF:flabs.bf:2>],
        [<Thaumcraft:FocusHellbat>, <minecraft:netherbrick>, <witchery:ingredient:45>]
    ]
);

// Remove original extreme Furnace recipe
recipes.remove(<FLabsBF:flabs.bf:4>);

// Add modified extreme Furnace recipe
recipes.addShaped(
    <FLabsBF:flabs.bf:4>,
    [
        [<ThaumicTinkerer:kamiResource>, <minecraft:nether_star>, <ThaumicTinkerer:kamiResource>],
        [<minecraft:ender_eye>, <FLabsBF:flabs.bf:3>, <minecraft:ender_eye>],
        [<minecraft:end_stone>, <minecraft:netherbrick>, <minecraft:end_stone>]
    ]
);

// Remove original Witchery Distillery recipe
recipes.remove(<witchery:distilleryidle>);

// Add modified Witchery Distillery recipe
recipes.addShaped(
    <witchery:distilleryidle>,
    [
        [<witchery:ingredient:27>, <GardenStuff:wrought_iron_ingot>, <witchery:ingredient:27>],
        [<GardenStuff:wrought_iron_ingot>, <GardenStuff:wrought_iron_ingot>, <GardenStuff:wrought_iron_ingot>],
        [<minecraft:gold_ingot>, <witchery:ingredient:10>, <minecraft:gold_ingot>]
    ]
);

// Remove original cauldron recipe
recipes.remove(<minecraft:cauldron>);

// Add modified cauldron recipe using wrought iron
recipes.addShaped(
    <minecraft:cauldron>,
    [
        [<GardenStuff:wrought_iron_ingot>, null, <GardenStuff:wrought_iron_ingot>],
        [<GardenStuff:wrought_iron_ingot>, null, <GardenStuff:wrought_iron_ingot>],
        [<GardenStuff:wrought_iron_ingot>, <GardenStuff:wrought_iron_ingot>, <GardenStuff:wrought_iron_ingot>]
    ]
);

// Remove original Fume Funnel recipe
recipes.remove(<witchery:fumefunnel>);

// Add modified Fume Funnel recipe with wrought iron blocks
recipes.addShaped(
    <witchery:fumefunnel>,
    [
        [<minecraft:bucket>, <minecraft:lava_bucket>, <minecraft:bucket>],
        [<minecraft:bucket>, <minecraft:glowstone>, <minecraft:bucket>],
        [<GardenStuff:metal_block>, <minecraft:iron_bars>, <GardenStuff:metal_block>]
    ]
);

// Remove original Silver Vat recipe
recipes.remove(<witchery:silvervat>);

// Add modified Silver Vat recipe with silver ingots
recipes.addShaped(
    <witchery:silvervat>,
    [
        [<ImmersiveEngineering:metal:3>, <minecraft:water_bucket>, <ImmersiveEngineering:metal:3>],
        [<ImmersiveEngineering:metal:3>, <FLabsBF:flabs.bf:1>, <ImmersiveEngineering:metal:3>],
        [null, null, null]
    ]
);

// Remove original Arthana recipe
recipes.remove(<witchery:arthana>);

// Add updated custom Arthana recipe
recipes.addShaped(
    <witchery:arthana>,
    [
        [null, <minecraft:gold_ingot>, null],
        [<ExtraUtilities:spike_base_gold>, <Botania:manaResource:1>, <ExtraUtilities:spike_base_gold>],
        [null, <minecraft:stick>, null]
    ]
);

// Remove original Brazier recipe
recipes.remove(<witchery:brazier>);

// Add modified Brazier recipe using wrought iron
recipes.addShaped(
    <witchery:brazier>,
    [
        [<GardenStuff:wrought_iron_ingot>, <witchery:ingredient:64>, <GardenStuff:wrought_iron_ingot>],
        [null, <minecraft:stick>, null],
        [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
    ]
);

// Remove original Rune Altar recipe
recipes.remove(<Botania:runeAltar>);

// Add modified Rune Altar recipe
recipes.addShaped(
    <Botania:runeAltar>,
    [
        [<Botania:livingrock>, <Botania:livingrock>, <Botania:livingrock>],
        [<Botania:livingrock>, <Botania:manaResource:2>, <Botania:livingrock>],
        [<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>]
    ]
);

// Remove original Alchemy Catalyst recipe
recipes.remove(<Botania:alchemyCatalyst>);

// Add modified Alchemy Catalyst recipe with Thaumcraft components
recipes.addShaped(
    <Botania:alchemyCatalyst>,
    [
        [<Thaumcraft:blockMetalDevice:9>, <minecraft:gold_ingot>, <Thaumcraft:blockMetalDevice:9>],
        [<minecraft:brewing_stand>, <Botania:manaResource:1>, <minecraft:brewing_stand>],
        [<Thaumcraft:blockMetalDevice:9>, <minecraft:gold_ingot>, <Thaumcraft:blockMetalDevice:9>]
    ]
);

// Remove the original recipe
recipes.remove(<gendustry:BeeReceptacle>);

// Add new shaped recipe using warded glass and oredict bronze
recipes.addShaped(<gendustry:BeeReceptacle>,
[
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
    [<minecraft:redstone>, <Thaumcraft:blockCosmeticOpaque:2>, <minecraft:redstone>],
    [<ore:ingotBronze>, <minecraft:light_weighted_pressure_plate>, <ore:ingotBronze>]
]);

// Remove original Obelisk recipe
recipes.remove(<arsmagica2:obelisk>);

// Add custom Obelisk recipe
recipes.addShaped(
    <arsmagica2:obelisk>,
    [
        [<arsmagica2:itemOre>, <Botania:livingrock>, <arsmagica2:itemOre>],
        [<Botania:livingrock>, <Thaumcraft:blockCosmeticSolid:4>, <Botania:livingrock>],
        [<arsmagica2:itemOre>, <Botania:livingrock>, <arsmagica2:itemOre>]
    ]
);

// Remove original Armor Infuser recipe
recipes.remove(<arsmagica2:armorInfuser>);

// Add modified Armor Infuser recipe
recipes.addShaped(
    <arsmagica2:armorInfuser>,
    [
        [<arsmagica2:CraftingAltar>, <ore:ingotUnstable>, <arsmagica2:CraftingAltar>],
        [<minecraft:obsidian>, <ThaumicTinkerer:enchanter>, <minecraft:obsidian>],
        [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
    ]
);

//removing computer guy set
recipes.remove(<essentialcraft:computer_helmet>);
recipes.remove(<essentialcraft:computer_chestplate>);
recipes.remove(<essentialcraft:computer_leggings>);
recipes.remove(<essentialcraft:computer_boots>);

// Remove original recipe golden laurel
recipes.remove(<Botania:goldenLaurel>);

// Add modified shaped recipe with angelheart vial in bottom center
recipes.addShaped(<Botania:goldenLaurel>, [
    [<ore:ingotGold>, <Botania:manaResource:5>, <ore:ingotGold>],
    [<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>],
    [<ore:treeLeaves>, <xreliquary:angelheart_vial>, <ore:treeLeaves>]
]);

// Remove the original shapeless recipe for Disturbed Cotton
recipes.remove(<witchery:ingredient:12>);

// Add custom shapeless recipe matching hotbar and /mt hand
recipes.addShapeless(<witchery:ingredient:12>, [<AWWayofTime:enhancedTelepositionFocus>, <witchery:ingredient:7>]);

// Remove original shaped recipe for Nether Portal Pet
recipes.remove(<InventoryPets:petNetherPortal>);

// Add new shaped recipe with Obsidian blocks in the corners
recipes.addShaped(<InventoryPets:petNetherPortal>, [
    [<Thaumcraft:blockCosmeticSolid>, <minecraft:quartz>, <Thaumcraft:blockCosmeticSolid>],
    [<Thaumcraft:blockCosmeticSolid>, <minecraft:diamond>, <Thaumcraft:blockCosmeticSolid>],
    [<Thaumcraft:blockCosmeticSolid>, <minecraft:gold_ingot>, <Thaumcraft:blockCosmeticSolid>]
]);

// Remove old recipe for Tent Hammer
recipes.remove(<yurtmod:item.tent_hammer>);

// Add custom shaped recipe for Tent Hammer
recipes.addShaped(<yurtmod:item.tent_hammer>, [
    [<ore:ingotIron>, <ore:ingotWroughtIron>, <ore:ingotIron>],
    [null, <ore:stickWood>, null],
    [null, null, null]
]);

// Remove the original recipe for Iron Door
recipes.remove(<minecraft:iron_door>);

// Add new shaped recipe for 1 Iron Door using iron ingots (ore dictionary)
recipes.addShaped(<minecraft:iron_door>, [
    [<ore:ingotIron>, <ore:ingotIron>, null],
    [<ore:ingotIron>, <ore:ingotIron>, null],
    [<ore:ingotIron>, <ore:ingotIron>, null]
]);

// Remove old recipe if needed
recipes.remove(<eplus:item.tableUpgrade>);

// Add new shaped recipe for Legendary Enchantment Table
recipes.addShaped(<eplus:item.tableUpgrade>, [
    [<nova_craft:klangite_ingot>, <minecraft:writable_book>, <minecraft:gold_ingot>],
    [<minecraft:obsidian>, <nova_craft:legendary_enchantment_table>, <minecraft:obsidian>],
    [<minecraft:gold_ingot>, <minecraft:ender_eye>, <nova_craft:klangite_ingot>]
]);

recipes.remove(<ExtraUtilities:defoliageAxe>);

recipes.remove(<harvestcraft:market>);

// Remove existing recipe if any
recipes.remove(<grapplemod:launcheritem>);

// Add custom infusion recipe for Grapple Launcher
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Always unlocked or tie to research if needed
    <minecraft:ender_pearl>, // Central item (core of teleport/grapple logic)
    [
        <minecraft:ender_pearl>,
        <aether_legacy:aercloud:2>, // Blue Aercloud for air/jump logic
        <TwilightForest:item.scepterTwilight>
    ],
    "aer 128, motus 128, praecantatio 128, vinculum 64", // Aspect costs (mobility and binding magic)
    <grapplemod:launcheritem>, // Output
    5 // Instability level
);
// Remove the original recipe for Wooden Mug
recipes.remove(<psychedelicraft:woodenMug>);

// Add new shaped recipe for Wooden Mug giving 8 using ore dictionary slabs
recipes.addShaped(<psychedelicraft:woodenMug> * 8, [
    [null, null, null],
    [<ore:slabWood>, null, <ore:slabWood>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
]);

// Add custom shapeless recipe matching hotbar and /mt hand
recipes.addShapeless(<arsmagica2:liquidEssenceBucket>, [
    <Botania:manaResource>,
    <Thaumcraft:blockCrystal:2>
]);

// Remove the original recipe for Stone Cup
recipes.remove(<psychedelicraft:stone_cup>);

// Add new shaped recipe for Stone Cup giving 8 using clay blocks
recipes.addShaped(<psychedelicraft:stone_cup> * 8, [
    [null, null, null],
    [<minecraft:clay>, null, <minecraft:clay>],
    [<minecraft:clay>, <minecraft:clay>, <minecraft:clay>]
]);

// Remove the original shapeless recipe for Empty Antique Atlas
recipes.remove(<antiqueatlas:emptyAntiqueAtlas>);

// Add custom shapeless recipe
recipes.addShapeless(<antiqueatlas:emptyAntiqueAtlas>, [
    <minecraft:book>,
    <minecraft:wheat_seeds>
]);

// Remove the original recipe for Steel Spear
recipes.remove(<weaponmod:spear.iron>);

// Add new shaped recipe for Steel Spear using Polearms Pole
recipes.addShaped(<weaponmod:spear.iron>, [
    [null, <minecraft:iron_ingot>, null],
    [null, <Polearms:pole>, null],
    [null, <Polearms:pole>, null]
]);

// Remove the original recipe for Gold Spear
recipes.remove(<weaponmod:spear.gold>);

// Add new shaped recipe for Gold Spear using Polearms Pole
recipes.addShaped(<weaponmod:spear.gold>, [
    [null, <minecraft:gold_ingot>, null],
    [null, <Polearms:pole>, null],
    [null, <Polearms:pole>, null]
]);

// Remove the original recipe for Diamond Spear
recipes.remove(<weaponmod:spear.diamond>);

// Add new shaped recipe for Diamond Spear using Polearms Pole
recipes.addShaped(<weaponmod:spear.diamond>, [
    [null, <minecraft:diamond>, null],
    [null, <Polearms:pole>, null],
    [null, <Polearms:pole>, null]
]);

// Remove original Gaia Ingot recipe
recipes.remove(<Botania:manaResource:14>);

// Add new Gaia Ingot recipe with Klangite Ingots
recipes.addShaped(<Botania:manaResource:14>, [
    [<nova_craft:klangite_ingot>, <Botania:manaResource:5>, <nova_craft:klangite_ingot>],
    [<Botania:manaResource:5>, <Botania:manaResource:4>, <Botania:manaResource:5>],
    [<nova_craft:klangite_ingot>, <Botania:manaResource:5>, <nova_craft:klangite_ingot>]
]);

// Remove existing enchanted golden apple recipe
recipes.remove(<minecraft:golden_apple:1>);

// Add custom shapeless recipe for enchanted golden apple
recipes.addShapeless(<minecraft:golden_apple:1>, [
    <gendustry:LiquidDNABucket>,
    <aether_legacy:skyroot_bucket:3>,
    <apples:Nether Star Apple>,
    <OpenBlocks:goldenEye>,
    <minecraft:golden_apple>,
    <Mariculture:materials:10>,
    <apples:Experience Apple>,
    <xreliquary:fortune_coin>,
    <xreliquary:midas_touchstone>
]);
