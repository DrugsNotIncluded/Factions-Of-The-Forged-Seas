import mods.botania.RuneAltar;

mods.botania.RuneAltar.removeRecipe(<Botania:rune:0>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:0>, [<Botania:manaResource>, <minecraft:dye:15>, <minecraft:reeds>, <minecraft:fishing_rod>, <Botania:manaResource:23>, <witchery:ingredient:69>, <Automagy:crystalBrain:2>, <magicalcrops:magicalcrops_WaterEssence>, <Thaumcraft:blockCrystal:2>, <AWWayofTime:aquasalus>, <minecraft:potion>, <AWWayofTime:waterScribeTool>], 10400);

mods.botania.RuneAltar.removeRecipe(<Botania:rune:2>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:2>, [<Botania:manaResource:23>, <Botania:manaResource>, <minecraft:coal_block>, <minecraft:brown_mushroom>, <minecraft:stone>, <minecraft:nether_star>, <arsmagica2:essence:1>, <Automagy:crystalBrain:3>, <ThaumicExploration:discountRing:1>, <AWWayofTime:terrae>], 10400);

mods.botania.RuneAltar.removeRecipe(<Botania:rune:1>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:1>, [<minecraft:nether_wart>, <minecraft:gunpowder>, <minecraft:netherbrick>, <Botania:manaResource>, <Botania:manaResource:23>, <Steamcraft:forestFire>, <Automagy:crystalBrain:1>, <AWWayofTime:bloodMagicBaseItems:10>, <AWWayofTime:incendium>, <magicalcrops:magicalcrops_FireEssence>], 10400);

mods.botania.RuneAltar.removeRecipe(<Botania:rune:3>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:3>, [<minecraft:string>, <minecraft:feather>, <minecraft:carpet>, <Botania:manaResource>, <Botania:manaResource:23>, <Automagy:crystalBrain>, <arsmagica2:essence:2>, <magicalcrops:magicalcrops_AirEssence>, <AWWayofTime:aether>, <Botania:manaResource:15>, <Botania:manaResource:15>], 10400);

mods.botania.RuneAltar.removeRecipe(<Botania:rune:7>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:7>, [<Botania:rune:2>, <Botania:rune>, <minecraft:cake>, <minecraft:wool>, <AWWayofTime:crystallos>, <minecraft:packed_ice>, <ExtraUtilities:decorativeBlock1:3>, <DCsAppleMilk:defeatedcrow.icyCrystal>, <DCsAppleMilk:defeatedcrow.condensedMilk:4>], 20800);

mods.botania.RuneAltar.removeRecipe(<Botania:rune:4>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:4>, [<minecraft:sapling>, <minecraft:wheat>, <Botania:rune>, <Botania:rune:1>, <harvestcraft:springsaladItem>, <am2pg:resource:1>, <Botania:specialFlower>.withTag({type: "daybloom"}), <AWWayofTime:sanctus>], 20800);

mods.botania.RuneAltar.removeRecipe(<Botania:rune:5>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:5>, [<Botania:rune:2>, <Botania:rune:3>, <minecraft:melon>, <minecraft:slime_ball>, <minecraft:sand>, <witchery:daylightcollector>, <Forestry:beeCombs>, <aether_legacy:golden_oak_sapling>, <ExtraUtilities:generator.8:7>], 20800);

mods.botania.RuneAltar.removeRecipe(<Botania:rune:6>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:6>, [<Botania:rune:1>, <Botania:rune:3>, <minecraft:leaves>, <minecraft:spider_eye>, <golems:tile.golem_head>, <Thaumcraft:ItemGolemPlacer:3>.withTag({gadomancy: {}}), <ultimate_unicorn_mod:pegasus_feather>, <dragonrealm:item.Scout Dragon Scale>], 20800);

mods.botania.RuneAltar.removeRecipe(<arcanearteries:arcanearteries knife>.withTag({sacrifice: 0 as byte}));
mods.botania.RuneAltar.addRecipe(<arcanearteries:arcanearteries knife>.withTag({sacrifice: 0 as byte}), [<Botania:manaResource:23>, <am2pg:moonlightHide_cloak>.withTag({phantomInk: 1 as byte}), <Forestry:phosphor>, <Forestry:thermionicTubes:12>, <Botania:manaResource:7>, <AWWayofTime:sacrificialKnife>.withTag({sacrifice: 0 as byte}), <Botania:rune:5>, <TwilightForest:item.scepterLifeDrain>, <Botania:manaResource>], 40000);

// Remove the original recipe for God Juice
recipes.remove(<adiectamateria:god_juice>);

// Add new Runic Altar recipe (single-line format)
mods.botania.RuneAltar.addRecipe(<adiectamateria:god_juice>, [<Botania:manaInkwell:150>.withTag({}), <AdvancedBotany:itemManaFlower>, <adiectamateria:altera_dust>, <Botania:enderDagger>, <AWWayofTime:divinationSigil>, <netheriteplus:SoulNetherite>, <essentialcraft:storage>.withTag({mru: 0, maxMRU: 500}), <witchery:ingredient:43>], 62400);