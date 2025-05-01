import mods.botania.RuneAltar;

mods.botania.RuneAltar.removeRecipe(<Botania:rune:0>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:0>, [<Botania:manaResource>, <minecraft:dye:15>, <minecraft:reeds>, <minecraft:fishing_rod>, <Botania:manaResource:23>, <witchery:ingredient:69>, <Automagy:crystalBrain:2>, <magicalcrops:magicalcrops_WaterEssence>, <Thaumcraft:blockCrystal:2>, <AWWayofTime:aquasalus>, <minecraft:potion>, <AWWayofTime:waterScribeTool>], 20800);

mods.botania.RuneAltar.removeRecipe(<Botania:rune:2>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:2>, [<Botania:manaResource:23>, <Botania:manaResource>, <minecraft:coal_block>, <minecraft:brown_mushroom>, <minecraft:stone>, <minecraft:nether_star>, <arsmagica2:essence:1>, <Automagy:crystalBrain:3>, <ThaumicExploration:discountRing:1>, <AWWayofTime:terrae>], 20800);

mods.botania.RuneAltar.removeRecipe(<Botania:rune:1>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:1>, [<minecraft:nether_wart>, <minecraft:gunpowder>, <minecraft:netherbrick>, <Botania:manaResource>, <Botania:manaResource:23>, <Steamcraft:forestFire>, <Automagy:crystalBrain:1>, <AWWayofTime:bloodMagicBaseItems:10>, <AWWayofTime:incendium>, <magicalcrops:magicalcrops_FireEssence>], 20800);

mods.botania.RuneAltar.removeRecipe(<Botania:rune:3>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:3>, [<minecraft:string>, <minecraft:feather>, <minecraft:carpet>, <Botania:manaResource>, <Botania:manaResource:23>, <Automagy:crystalBrain>, <arsmagica2:essence:2>, <magicalcrops:magicalcrops_AirEssence>, <AWWayofTime:aether>, <Botania:manaResource:15>, <Botania:manaResource:15>], 20800);

mods.botania.RuneAltar.removeRecipe(<Botania:rune:7>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:7>, [<Botania:rune:2>, <Botania:rune>, <minecraft:cake>, <minecraft:wool>, <AWWayofTime:crystallos>, <minecraft:packed_ice>, <ExtraUtilities:decorativeBlock1:3>, <DCsAppleMilk:defeatedcrow.icyCrystal>, <DCsAppleMilk:defeatedcrow.condensedMilk:4>], 41600);

mods.botania.RuneAltar.removeRecipe(<Botania:rune:4>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:4>, [<minecraft:sapling>, <minecraft:wheat>, <Botania:rune>, <Botania:rune:1>, <harvestcraft:springsaladItem>, <am2pg:resource:1>, <Botania:specialFlower>.withTag({type: "daybloom"}), <AWWayofTime:sanctus>], 41600);

mods.botania.RuneAltar.removeRecipe(<Botania:rune:5>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:5>, [<Botania:rune:2>, <Botania:rune:3>, <minecraft:melon>, <minecraft:slime_ball>, <minecraft:sand>, <witchery:daylightcollector>, <Forestry:beeCombs>, <aether_legacy:golden_oak_sapling>, <ExtraUtilities:generator.8:7>], 41600);

mods.botania.RuneAltar.removeRecipe(<Botania:rune:6>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:6>, [<Botania:rune:1>, <Botania:rune:3>, <minecraft:leaves>, <minecraft:spider_eye>, <golems:tile.golem_head>, <Thaumcraft:ItemGolemPlacer:3>.withTag({gadomancy: {}}), <ultimate_unicorn_mod:pegasus_feather>], 41600);

mods.botania.RuneAltar.removeRecipe(<arcanearteries:arcanearteries knife>.withTag({sacrifice: 0 as byte}));
mods.botania.RuneAltar.addRecipe(<arcanearteries:arcanearteries knife>, [<Botania:manaResource:23>, <am2pg:moonlightHide_cloak>.withTag({phantomInk: 1 as byte}), <Forestry:phosphor>, <Forestry:thermionicTubes:12>, <Botania:manaResource:7>, <AWWayofTime:sacrificialKnife>.withTag({sacrifice: 0 as byte}), <Botania:rune:5>, <TwilightForest:item.scepterLifeDrain>, <Botania:manaResource>], 40000);

// Remove the original recipe for God Juice
recipes.remove(<adiectamateria:god_juice>);

// Add new Runic Altar recipe (single-line format)
mods.botania.RuneAltar.addRecipe(<adiectamateria:god_juice>, [<Botania:manaInkwell:150>.withTag({}), <AdvancedBotany:itemManaFlower>, <adiectamateria:altera_dust>, <Botania:enderDagger>, <AWWayofTime:divinationSigil>, <netheriteplus:SoulNetherite>, <essentialcraft:storage>.withTag({mru: 0, maxMRU: 500}), <witchery:ingredient:43>], 62400);

//mana rune
mods.botania.RuneAltar.removeRecipe(<Botania:rune:8>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:8>, [<Botania:manaResource>, <Botania:manaResource>, <Botania:manaResource>, <Botania:manaResource>, <Botania:manaResource>, <Botania:manaResource:1>, <arsmagica2:ArcaneCompendium>, <Thaumcraft:ItemThaumonomicon>, <Botania:lexicon>.withTag({}), <Mariculture:guide:3>, <Mariculture:guide:4>, <witchery:ingredient:107>], 15000);

//lust rune
mods.botania.RuneAltar.removeRecipe(<Botania:rune:9>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:9>, [<Botania:rune:2>, <Botania:rune:3>, <Botania:rune:5>, <Botania:manaResource:2>, <Botania:manaResource:2>, <ForbiddenMagic:NetherShard:4>, <ForbiddenMagic:SubCollar>, <fossil:whip>, <Forestry:royalJelly>, <ExtraTiC:extra.bucket:15>], 90000);

//gluttony rune
mods.botania.RuneAltar.removeRecipe(<Botania:rune:10>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:10>, [<Botania:rune:7>, <Botania:rune:1>, <Botania:manaResource:2>, <ForbiddenMagic:GluttonyShard>, <OpenBlocks:vacuumhopper>, <xreliquary:midas_touchstone>.withTag({cooldown: 2 as short}), <Mariculture:materials:2>, <Mariculture:crafting>], 90000);

//greed
mods.botania.RuneAltar.removeRecipe(<Botania:rune:11>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:11>, [<ForbiddenMagic:NetherShard:6>, <Botania:rune:1>, <Botania:rune:7>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "lucrum"}]}), <witchery:taglockkit>, <essentialcraft:genItem:4>, <OpenBlocks:goldenegg>, <aether_legacy:golden_parachute>, <OpenBlocks:goldenEye>.withTag({}), <Botania:manaResource:2>], 90000);

//sloth
mods.botania.RuneAltar.removeRecipe(<Botania:rune:12>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:12>, [<Botania:rune:6>, <Botania:rune:5>, <Botania:manaResource:2>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "desidia"}]}), <ForbiddenMagic:NetherShard:5>, <minecraft:potion:8200>, <HardcoreEnderExpansion:curse:3>, <RandomThings:imbue:4>], 90000);

//wrath
mods.botania.RuneAltar.removeRecipe(<Botania:rune:13>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:13>, [<Botania:rune:2>, <Botania:rune:7>, <Botania:manaResource:2>, <ForbiddenMagic:NetherShard:6>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "ira"}]}), <fossil:dnaTyrannosaurus>, <witchery:ingredient:23>, <Botania:cosmetic:19>], 90000);

//envy
mods.botania.RuneAltar.removeRecipe(<Botania:rune:14>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:14>, [<Botania:rune>, <Botania:rune:7>, <Botania:manaResource:2>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "invidia"}]}), <ForbiddenMagic:NetherShard:1>, <Automagy:glyph:4>, <witchery:crittersnare>, <witchery:chalkotherwhere>], 90000);

//pride
mods.botania.RuneAltar.removeRecipe(<Botania:rune:15>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:15>, [<Botania:rune:1>, <Botania:rune:5>, <Botania:manaResource:2>, <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "superbia"}]}), <ForbiddenMagic:NetherShard:3>, <TwilightForest:item.trophy>, <TwilightForest:item.trophy:4>, <aether_legacy:moa_egg>.withTag({typeId: 2}), <aether_legacy:aercloud:2>, <aether_legacy:ambrosium_torch>, <xreliquary:hero_medallion>.withTag({experience: 0 as short})], 90000);

//elytra
mods.botania.RuneAltar.addRecipe(<etfuturum:elytra>, [<OpenBlocks:hangglider>, <Botania:flightTiara>, <ultimate_unicorn_mod:pegasus_feather>, <TConstruct:fletching>, <Botania:brewFlask>.withTag({brewKey: "featherFeet"}), <Botania:rune:3>], 90000);

//super tent mallet
//super tent mallet

recipes.remove(<yurtmod:item.super_tent_hammer>);
mods.botania.RuneAltar.addRecipe(<yurtmod:item.super_tent_hammer>, [<betterbuilderswands:wandUnbreakable:6>, <ArchitectureCraft:sawbench>, <CarpentersBlocks:blockCarpentersBlock>, <minecraft:golden_apple:1>, <yurtmod:item.tent_canvas>, <minecraft:stick>], 50000);

//yurt canvas
//yurt canvas
recipes.remove(<yurtmod:item.tent_canvas>);
mods.botania.RuneAltar.addRecipe(<yurtmod:item.tent_canvas>, [<Botania:manaResource:22>, <Mariculture:crafting>], 10000);

// Remove original Elementium Elven Trade recipe
mods.botania.ElvenTrade.removeRecipe(<Botania:manaResource:7>); // Elementium Ingot

// Add custom Elementium trade recipe
mods.botania.ElvenTrade.addRecipe(<Botania:manaResource:7>, [
    <Botania:manaResource>,                        // Manasteel
    <Thaumcraft:ItemResource:2>,                   // Thaumium
    <AWWayofTime:AlchemicalWizardrybloodRune>     // Blood Rune
]);

// Remove original pixie dust Elven Trade recipe
mods.botania.ElvenTrade.removeRecipe(<Botania:manaResource:8>); // Elementium Ingot

// Add custom pixie dust trade recipe
mods.botania.ElvenTrade.addRecipe(<Botania:manaResource:8>, [
    <Botania:manaResource:1>,                        // Manasteel
    <ThaumicTinkerer:kamiResource:7>,                   // Thaumium
    <ExtraTiC:funStuffIngot>     // Blood Rune
]);

// Remove original Dragonstone Elven Trade recipe
mods.botania.ElvenTrade.removeRecipe(<Botania:manaResource:9>);

// Add new custom Elven Trade recipe for Dragonstone
mods.botania.ElvenTrade.addRecipe(<Botania:manaResource:9>, [
    <etfuturum:dragon_breath>,
    <MagicBees:miscResources:12>,
	<Botania:manaResource:2>
]);

// Add new Runic Altar recipe for oil-filled tank
mods.botania.RuneAltar.addRecipe(
    <OpenBlocks:tank>.withTag({tank: {FluidName: "oil", Amount: 16000}}),
    [
        <minecraft:coal_block>,
        <GardenStuff:stone_block>,
		<OpenBlocks:tank>.withTag({tank: {FluidName: "creosote", Amount: 16000}}),
        <ore:objectEgg>
    ],
    10000
);

