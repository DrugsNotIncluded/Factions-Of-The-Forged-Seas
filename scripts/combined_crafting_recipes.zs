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

// Helper val
val netherite = <ore:ingotNetherite>;
val unstable = <ore:ingotUnstable>;

// Remove all old recipes
recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:4>);

// Add Angel Ring 0 (default)
recipes.addShaped(<ExtraUtilities:angelRing>,
[[<minecraft:glass>, netherite, <minecraft:glass>],
 [netherite, <minecraft:nether_star>, netherite],
 [unstable, netherite, unstable]]);

// Add Angel Ring 1 (feather)
recipes.addShaped(<ExtraUtilities:angelRing:1>,
[[<minecraft:feather>, netherite, <minecraft:feather>],
 [netherite, <minecraft:nether_star>, netherite],
 [unstable, netherite, unstable]]);

// Add Angel Ring 2 (dye)
recipes.addShaped(<ExtraUtilities:angelRing:2>,
[[<minecraft:dye:5>, netherite, <minecraft:dye:9>],
 [netherite, <minecraft:nether_star>, netherite],
 [unstable, netherite, unstable]]);

// Add Angel Ring 3 (leather)
recipes.addShaped(<ExtraUtilities:angelRing:3>,
[[<minecraft:leather>, netherite, <minecraft:leather>],
 [netherite, <minecraft:nether_star>, netherite],
 [unstable, netherite, unstable]]);

// Add Angel Ring 4 (nuggets)
recipes.addShaped(<ExtraUtilities:angelRing:4>,
[[<minecraft:gold_nugget>, netherite, <minecraft:gold_nugget>],
 [netherite, <minecraft:nether_star>, netherite],
 [unstable, netherite, unstable]]);

// Remove original shapeless recipe
recipes.remove(<xreliquary:angelheart_vial>);

// Add new shaped recipe with added requirements
recipes.addShaped(<xreliquary:angelheart_vial>,
[
    [null, <xreliquary:condensed_potion:27>, null],
    [<xreliquary:glowing_water>, <minecraft:golden_apple:1>, null],
    [null, <aether_legacy:regeneration_stone>, null]
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

// Add new shaped recipe for converting netheriteplus to exparmory netherite
recipes.addShaped(<exparmory:ingotNetherite>,
[
    [<netheriteplus:NetheriteIngot>, null, null],
    [null, null, null],
    [null, null, null]
]);
recipes.addShaped(<netheriteplus:NetheriteIngot>,
[
    [<exparmory:ingotNetherite>, null, null],
    [null, null, null],
    [null, null, null]
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

// Botania – Gaia Mana Spreader (custom recipe)
// Centered with elven spreader, Gaia spirit and Dragonstone sides, Ichorium top and bottom

recipes.remove(<Botania:spreader:3>);

recipes.addShaped(<Botania:spreader:3>,
[
    [<ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>],
    [<ore:eternalLifeEssence>, <Botania:spreader:2>, <ore:elvenDragonstone>],
    [<ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>]
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
    [<Forestry:thermionicTubes:4>, <FLabsBF:flabs.bf:3>, <Forestry:thermionicTubes:4>],
    [<magicalcrops:essence_storage>, <minecraft:diamond>, <magicalcrops:essence_storage>]
]);

//mana pool
// Remove the original Mana Pool recipe
recipes.remove(<Botania:pool>);

// Add custom Mana Pool recipe with Infusion Stone in center
recipes.addShaped(<Botania:pool>,
[
    [<Botania:livingrock>, null, <Botania:livingrock>],
    [<Botania:livingrock>, <magicalcrops:magicalcrops_InfusionStoneRegular>, <Botania:livingrock>],
    [null, <Botania:livingrock>, null]
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
    [<Thaumcraft:FocusWarding>, <ore:ingotFiery>, <xreliquary:salamander_eye>]
]);
// Remove old recipe for Extreme Infusion Stone
recipes.remove(<magicalcrops:magicalcrops_InfusionStoneExtreme>);

// Add new shaped recipe for Extreme Infusion Stone
recipes.addShaped(<magicalcrops:magicalcrops_InfusionStoneExtreme>,
[
    [<nova_craft:warden_heart>, <aether_legacy:life_shard>, <MagicBees:miscResources:11>],
    [<fossil:eggTyrannosaurus>, <magicalcrops:magicalcrops_InfusionStoneStrong>, <witchery:ingredient:23>],
    [<witchery:somniancotton>, <AdvancedBotany:itemABResource>, <netheriteplus:NetheriteOrb>]
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

// Add new Blood Altar recipe
// Output: witchery:taglockkit
// Input: adiectamateria:god_juice
// Tier: 3 (Tier 4 Altar), LP: 3500, usageRate: 15, drainRate: 20
mods.bloodmagic.Altar.addRecipe(<witchery:taglockkit>, <adiectamateria:god_juice>, 3, 3500, 15, 20);

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
    [<minecraft:gold_ingot>, <minecraft:writable_book>, <minecraft:gold_ingot>],
    [<minecraft:obsidian>, <nova_craft:legendary_enchantment_table>, <minecraft:obsidian>],
    [<minecraft:gold_ingot>, <minecraft:ender_eye>, <minecraft:gold_ingot>]
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

// Remove original recipe for Witchery Altar
recipes.remove(<witchery:altar>);

// Add custom shaped recipe with Netherite replacing stone bricks
recipes.addShaped(<witchery:altar>,
[
    [<witchery:ingredient:31>, <minecraft:potion>, <witchery:ingredient:32>],
    [<netheriteplus:NetheriteIngot>, <witchery:witchlog>, <netheriteplus:NetheriteIngot>],
    [<witchery:witchlog>, <netheriteplus:NetheriteIngot>, <witchery:witchlog>]
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
    [<Thaumcraft:ItemResource:7>, <arsmagica2:essence:8>, <Thaumcraft:ItemResource:7>],
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
