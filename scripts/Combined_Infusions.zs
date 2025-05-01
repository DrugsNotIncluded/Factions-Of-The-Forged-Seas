// Remove original infusion recipe for Thaumic Knife (sacrifice: 0)
mods.thaumcraft.Infusion.removeRecipe(<arcanearteries:arcanearteries thaumicKnife>.withTag({sacrifice: 0 as byte}));

// Add new infusion recipe for Thaumic Knife with Forbidden Magic components
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Always unlocked
    <AWWayofTime:sacrificialKnife>.withTag({sacrifice: 0 as byte}), // Central item

    [   // Pedestal items (balanced placement assumed)
        <Thaumcraft:ItemResource:2>,
        <Thaumcraft:ItemResource:16>,
        <Thaumcraft:ItemEldritchObject>,
        <ForbiddenMagic:NetherShard>,
        <ForbiddenMagic:WandCaps>,
        <ForbiddenMagic:RingNutrition>
    ],

    "praecantatio 512, instrumentum 1024", // Essentia used
    <arcanearteries:arcanearteries thaumicKnife>.withTag({sacrifice: 0 as byte}), // Output item
    6 // Minor instability
);

// Remove the original infusion recipe for Ichor
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:kamiResource>);

// Add new Ichor infusion recipe with Botania and NetheritePlus items
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Always unlocked
    <minecraft:nether_star>, // Central item

    [   // Pedestal items (keep balanced across sides!)
        <arsmagica2:essence>, // Top
        <psychedelicraft:cocaine_powder>, // Bottom
        <ThaumicTinkerer:kamiResource:6>, // Left
        <ThaumicTinkerer:kamiResource:7>, // Right

        <Botania:manaResource:22>, // Extra ingredient
        <Botania:rune:9>,
        <Botania:rune:10>,
        <Botania:rune:11>,
        <Botania:rune:12>,
		<Botania:rune:13>,
		<Botania:rune:14>,
		<Botania:rune:15>,
        <nova_craft:outsider_ingot>
    ],

    "spiritus 512, auram 512, lux 512, praecantatio 512", // Essentia
    <ThaumicTinkerer:kamiResource>.withAmount(2), // Output: Ichor
    9 // Increased Instability due to more components
);

// Remove the original infusion recipe for Soul Beacon
mods.thaumcraft.Infusion.removeRecipe(<ThaumicHorizons:soulBeacon>);

// Add new infusion recipe for Soul Beacon using Eldritch/Thaumcraft/Angel items
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Always unlocked
    <Thaumcraft:ItemEldritchObject:3>, // Central item

    [   // Pedestal items
        <Thaumcraft:ItemResource:16>,    // Eldritch Eye
        <Thaumcraft:blockJar>,                // Essentia Jar
        <witchery:poppet:6>.withTag({WITCDamage: 0}),         // Bound Waystone Poppet
        <xreliquary:angelheart_vial>,          // Angel Heart Vial
        <minecraft:ender_eye>,                // Eye of Ender
        <minecraft:beacon>,                   // Beacon
    ],

    // Aspect cost: quintupled from image values: (32 x 5 = 160) and (16 x 5 = 80)
    "vinculum 256, tenebrae 256, praecantatio 128, spiritus 128",
    <ThaumicHorizons:soulBeacon>, // Output
    10 // Very High instability
);

// Remove the original infusion recipe for Focus: Warding
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusWarding>);

// Add new Infusion recipe for Focus: Warding with extra components
mods.thaumcraft.Infusion.addRecipe(
    "FOCUSWARDING", // Research key
    <am2pg:etheriumBattery>, // Central item

    [   // Pedestal ingredients (balanced)
        <Thaumcraft:ItemShard:3>, // Entropy Shard
        <minecraft:quartz>,       // Quartz
        <Thaumcraft:ItemShard:4>, // Earth Shard
        <ThaumicTinkerer:kamiResource>, // Ichor
        <Botania:brewFlask>.withTag({brewKey: "resistance"}) // Flask of Fortitude
    ],

    "herba 128, tutamen 128, ordo 128, cognitio 128", // Quintupled aspects
    <Thaumcraft:FocusWarding>, // Output
    5 // Moderate instability (original was likely 3)
);

// Remove the original infusion recipe for Boots of the Traveller
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:BootsTraveller>);

// Add new infusion recipe to craft Boots of the Traveller from Hardened Leather Boots
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Replace with actual research key if needed
    <minecraft:leather_boots>, //  central item

    [   // Pedestal components (balanced)
        <minecraft:fish>,
        <Thaumcraft:ItemShard>,               // Any shard
        <Thaumcraft:ItemResource:7>,          // Enchanted Fabric
        <minecraft:feather>,
        <Botania:brewVial>.withTag({brewKey: "speed"}),
        <harvestcraft:hardenedleatherbootsItem>
    ],

    "aer 64, motus 64", // From image
    <Thaumcraft:BootsTraveller>, // Output
    1 // Negligible instability
);

// Remove the original infusion recipe for Ichor Pouch
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorPouch>);

// Add new infusion recipe for Ichor Pouch using expanded bag upgrades
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Always unlocked
    <Thaumcraft:FocusPouch>, // Central item (you're upgrading the Ichor Pouch)

    [   // Pedestal items (balanced)
        <Thaumcraft:FocusPortableHole>,
        <Thaumcraft:blockJar:3>,
        <Thaumcraft:blockChestHungry>,
        <ThaumicTinkerer:kamiResource:1>,
        <minecraft:diamond>,

        // New bag items added
        <ExtraUtilities:golden_bag>,
        <TConstruct:knapsack>,
        <SpiceOfLife:lunchbag>,
        <arsmagica2:runeBag>
    ],

    // Tripled from 64/64/32/32 → 192/192/96/96
    "vacuos 512, aer 256, humanus 128, pannus 128, alienis 128",
    <ThaumicTinkerer:ichorPouch>, // Output
    10 // Very High instability
);

// Remove the original infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemCompassStone>);

// Add new infusion recipe
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Always unlocked
    <minecraft:flint>, // Central item
    [ // Pedestal items
        <Thaumcraft:ItemShard:5>, // Entropy Shard
        <GardenStuff:metal_block>, // Wrought Iron block (ore dictionary linked)
        <Thaumcraft:ItemResource:1>, // Nitor
        <Thaumcraft:ItemShard:4>, // Order Shard
        <minecraft:coal_block> // Coal Block
    ],
    "sensus 512, tenebrae 512, alienis 256, auram 512",
    <Thaumcraft:ItemCompassStone>, // Result item
    4 // Instability level: Moderate
);

// Remove the original infusion recipe for Blank Heart
mods.thaumcraft.Infusion.removeRecipe(<cybersus:heart_blank>);

// Add updated infusion recipe with 3x Thaumium, 3x Void, and Terrasteel
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Always unlocked
    <nova_craft:warden_heart>, // Central item
    [
        <Thaumcraft:ItemResource:15>, // Primal Charm
        <Thaumcraft:ItemEldritchObject:3>, // Eldritch Object (Primal Pearl?)
        <Thaumcraft:ItemResource:2>,  // Thaumium Ingot
        <Thaumcraft:ItemResource:2>,  // Thaumium Ingot
        <Thaumcraft:ItemResource:2>,  // Thaumium Ingot
        <Thaumcraft:ItemResource:16>, // Void Metal Ingot
        <Thaumcraft:ItemResource:16>, // Void Metal Ingot
        <Thaumcraft:ItemResource:16>, // Void Metal Ingot
        <Botania:manaResource:4>      // Terrasteel Ingot
    ],
    "machina 2768, praecantatio 1192, victus 1192, potentia 548, humanus 1600", // Aspect string properly closed 
    <cybersus:heart_blank>,
    8 // Instability: Very High
);

// Remove the original infusion recipe for Eldritch Eye
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemEldritchObject>);

// Add new custom infusion recipe
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Always unlocked
    <Thaumcraft:ItemCompassStone>, // Central item
    [
        <arsmagica2:evilBook>,
        <HardcoreEnderExpansion:bucket_ender_goo>,
        <Thaumcraft:ItemResource:17>,
        <minecraft:ender_eye>
    ],
    "alienis 64, vacuos 64, tenebrae 64, iter 64",
    <Thaumcraft:ItemEldritchObject>,
    5 // Instability: Moderate
);

// Add custom infusion recipe for Amber with Ars Magica runes
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Always unlocked
    <Thaumcraft:ItemResource:2>, // Central item: Thaumium
    [
        <arsmagica2:rune:7>,
        <arsmagica2:rune:9>,
        <arsmagica2:rune:15>,
        <am2pg:note>,
        <arsmagica2:rune>
    ],
    "praecantatio 64, cognitio 64, auram 64, potentia 64", // Required essentia
    <am2pg:resource>, // Output: Paradox item
    4 // Instability
);

// Remove original infusion recipe for Blood Rapier (if it exists)
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:BloodRapier>);

// Add new infusion recipe for Rapier of the Strix
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Always unlocked
    <Thaumcraft:ItemSwordVoid>, // Central item (Void Sword)

    [   // Pedestal items (balanced around infusion matrix)
        <ForbiddenMagic:NetherShard>,
        <ForbiddenMagic:GluttonyShard>,
        <minecraft:feather>,
        <Thaumcraft:ItemResource:6>,
        <TwilightForest:item.scepterLifeDrain>,
        <TConstruct:heartCanister:4>,
		<ThaumicExploration:tentacleRing>,
        <BloodArsenal:blood_infused_diamond_active>
    ],

    "vacuos 64, telum 128, perfodio 64, corpus 64, exanimis 64, praecantatio 64", // Essentia
    <ForbiddenMagic:BloodRapier>, // Output
    8 // Instability (Very High)
);

// Remove original infusion recipe for Focus: Disintegration (if it exists)
mods.thaumcraft.Infusion.removeRecipe(<ThaumicHorizons:focusDisintegration>);

// Add new infusion recipe for Focus: Disintegration
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Always unlocked
    <Thaumcraft:FocusExcavation>, // Central item (Excavation Focus)

    [   // Pedestal items (surrounding items)
        <Thaumcraft:ItemResource>,
        <Thaumcraft:ItemResource:15>,
        <Thaumcraft:ItemBucketDeath>,
        <HardcoreEnderExpansion:curse:7>,
        <Automagy:horizontal>,
        <fossil:brokenAncientSword>,
        <fossil:brokenAncientHelmet>,
        <Thaumcraft:ItemEldritchObject:3>,
        <Thaumcraft:ItemManaBean:15>,
        <Thaumcraft:blockCustomOre:5>,
        <Botania:elementiumSword>,
        <Botania:enderDagger>
    ],

    "perditio 128, vitreus 128, praecantatio 256, permutatio 128", // Essentia
    <ThaumicHorizons:focusDisintegration>, // Output
    6 // Instability (High)
);

// Remove original infusion recipe for Blink Focus (if it exists)
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:BlinkFocus>);

// Add new infusion recipe for Blink Focus with additional pedestal items
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Always unlocked
    <minecraft:ender_pearl>, // Central item (Ender Pearl)

    [   // Pedestal items (original + new)
        <minecraft:quartz>,
        <minecraft:quartz>,
        <ForbiddenMagic:NetherShard:5>,
        <ForbiddenMagic:NetherShard:5>,
        <ForbiddenMagic:NetherShard:5>,
        <AWWayofTime:reinforcedTelepositionFocus>,
        <HardcoreEnderExpansion:curse>,
        <RandomThings:spectreKey>,
        <InventoryPets:petSilverfish>
    ],

    "iter 2500, alienis 256, infernus 128, desidia 128", // Essentia
    <ForbiddenMagic:BlinkFocus>, // Output
    4 // Instability (Minor)
);

//nebula helm
recipes.remove(<AdvancedBotany:nebulaHelm:1000>.withTag({}));

mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Botania:terrasteelHelm>, // Central item (Terra Helm base)
    [
        <AdvancedBotany:itemABResource:5>,              // Nebula Cluster
        <AdvancedBotany:itemABResource:5>,              // Nebula Cluster
		<AdvancedBotany:itemABResource:5>,              // Nebula Cluster
        <Botania:manaResource:7>,                       // Pink Sparkle Essence
        <Botania:manaResource:8>,                       // Gaia Spirit Ingot
		<Botania:manaResource:8>,                       // Gaia Spirit Ingot
        <ThaumicTinkerer:kamiResource>,                 // Ichor
        <ThaumicTinkerer:kamiResource>                  // Ichor
    ],
    "auram 256, cognitio 256, praecantatio 256, potentia 256, alienis 256", // Essentia suggestion (can be adjusted)
    <AdvancedBotany:nebulaHelm:1000>.withTag({}),
    10 // Instability
);

//nebula chest 
recipes.remove(<AdvancedBotany:nebulaChest:1000>.withTag({}));

mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Botania:terrasteelChest>,
    [
        <Botania:flightTiara>,
        <AdvancedBotany:itemABResource:5>,
        <AdvancedBotany:itemABResource:5>,
        <Botania:manaResource:7>,
        <Botania:manaResource:8>,
        <ThaumicTinkerer:kamiResource>,
        <ThaumicTinkerer:kamiResource>
    ],
    "auram 256, volatus 256, praecantatio 256, potentia 256, cognitio 256",
    <AdvancedBotany:nebulaChest:1000>.withTag({}),
    10
);

//nebula leggings
recipes.remove(<AdvancedBotany:nebulaLegs:1000>.withTag({}));

mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Botania:terrasteelLegs>,
    [
        <AdvancedBotany:itemABResource:3>,          // Elysioplate Core
        <ThaumicTinkerer:kamiResource>,             // Ichor
        <AdvancedBotany:itemABResource:5>,          // Nebula Cluster
        <AdvancedBotany:itemABResource:5>,          // Nebula Cluster
        <Botania:manaResource:7>,                   // Sparkle Essence
        <Botania:manaResource:8>                    // Gaia Ingot
    ],
    "auram 256, praecantatio 256, motus 256, tutamen 256, cognitio 256",
    <AdvancedBotany:nebulaLegs:1000>.withTag({}),
    10
);

recipes.remove(<AdvancedBotany:nebulaBoots:1000>.withTag({}));

mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Botania:terrasteelBoots>,
    [
        <Botania:speedUpBelt>,                     // Speed belt core
        <ThaumicTinkerer:kamiResource>,            // Ichor
        <AdvancedBotany:itemABResource:3>,         // Elysioplate
        <AdvancedBotany:itemABResource:5>,         // Nebula Cluster
		<AdvancedBotany:itemABResource:5>,         // Nebula Cluster
        <Botania:manaResource:7>,                  // Sparkle Essence
        <Botania:manaResource:8>                   // Gaia Ingot
    ],
    "auram 256, motus 256, praecantatio 256, potentia 256, iter 256",
    <AdvancedBotany:nebulaBoots:1000>.withTag({}),
    10
);

// Remove original crafting recipe
recipes.remove(<OpenBlocks:hangglider>);

// Add Thaumcraft infusion recipe for Hang Glider
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // No research requirement (or replace with a research key)
    <ImmersiveEngineering:clothDevice>, // Central item (Aether represents air + mystical lift)
    [
        <OpenBlocks:generic>,                       // Left Wing
        <OpenBlocks:generic>,                       // Right Wing
        <minecraft:stick>,                          // Glider frame
        <magicalcrops:magicalcrops_AirEssence>,     // Air-based magical lift
        <arsmagica2:essence:2>,                     // Wind essence (Ars Magica)
		<AWWayofTime:aether>                      // Aether blood magic
    ],
    "aer 256, motus 128, volatus 128, praecantatio 128", // Essentia
    <OpenBlocks:hangglider>,
    5 // Moderate instability
);

//indlu
//indlu
// Remove original recipe if it exists
recipes.remove(<yurtmod:item.indlu_wall_piece>);

// Add Thaumcraft infusion recipe for Indlu Wall Piece
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Mariculture:crafting>, // Central item
    [
        <minecraft:leather>,
        <minecraft:leather>,
        <minecraft:leather>,
        <minecraft:leather>,
        <minecraft:stick>,
        <minecraft:stick>,
        <Botania:manaResource:22>
    ],
    "herba 64, tutamen 64, fabrico 32",
    <yurtmod:item.indlu_wall_piece>,
    3
);

//bedouin
//bedouin
// Remove original recipe if it exists
recipes.remove(<yurtmod:item.bedouin_wall_piece>);

// Add Thaumcraft infusion recipe for Bedouin Wall Piece
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Mariculture:crafting>, // Central item
    [
        <minecraft:leather>,
        <minecraft:leather>,
        <minecraft:leather>,
        <minecraft:leather>,
        <minecraft:stick>,
        <minecraft:stick>,
        <Botania:manaResource:22>
    ],
    "herba 64, tutamen 64, fabrico 32",
    <yurtmod:item.bedouin_wall_piece>,
    3
);

//teepee
//teepee wall
// Remove original recipe if it exists
recipes.remove(<yurtmod:item.tepee_wall_piece>);

// Add Thaumcraft infusion recipe for Tepee Wall Piece
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Mariculture:crafting>, // Central item
    [
        <minecraft:leather>,
        <minecraft:leather>,
        <minecraft:leather>,
        <minecraft:leather>,
        <minecraft:stick>,
        <minecraft:stick>,
        <Botania:manaResource:22>
    ],
    "herba 64, tutamen 64, fabrico 32",
    <yurtmod:item.tepee_wall_piece>,
    3
);

//salamander eye
recipes.remove(<xreliquary:salamander_eye>);

// Thaumcraft Infusion Recipe: Salamander Eye
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <minecraft:ghast_tear>, // Central item
    [
        <minecraft:ender_eye>,
        <minecraft:blaze_rod>,
        <minecraft:magma_cream>,
        <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "ignis"}]}),
        <arsmagica2:essence:3>,
        <magicalcrops:magicalcrops_FireEssence>,
        <Botania:specialFlower>.withTag({type: "endoflame"})
    ],
    "ignis 256, praecantatio 128, potentia 64, lux 64",
    <xreliquary:salamander_eye>,
    5
);

//firedrinker
// Replace original crafting recipe for claws of the firedrinker
recipes.remove(<xreliquary:claws_of_the_firedrinker>);

// Add Thaumcraft infusion recipe for upgraded Salamander Eye
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <xreliquary:salamander_eye>, // Central item
    [
        <xreliquary:dragon_claws>,
        <xreliquary:dragon_claws>,
        <xreliquary:dragon_claws>,
        <xreliquary:dragon_claws>,
        <nova_craft:enhanced_enflamed_null_cube_slimeball>,
        <witchery:ingredient:14>,
        <Botania:specialFlower>.withTag({type: "exoflame"})
    ],
    "ignis 128, praecantatio 128, potentia 64, victus 64",
    <xreliquary:claws_of_the_firedrinker>,
    6
);

//dragon claws
// Remove original recipe if needed
recipes.remove(<xreliquary:dragon_claws>);

// Add Thaumcraft infusion recipe for upgraded Dragon claws
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <xreliquary:void_tear>, // Central item
    [
        <xreliquary:dragon_talon>,
        <xreliquary:dragon_talon>,
        <minecraft:magma_cream>,
        <xreliquary:dragon_talon>,
        <xreliquary:dragon_talon>,
        <Botania:specialFlower>.withTag({type: "endoflame"})
    ],
    "ignis 128, praecantatio 64, potentia 64, bestia 64",
    <xreliquary:dragon_claws>,
    6
);

// Remove Tiny Potato from Mana Infusion method
mods.botania.ManaInfusion.removeRecipe(<Botania:tinyPotato>);

// Add custom Thaumcraft infusion recipe for Tiny Potato
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Automatically unlocked
    <minecraft:potato>, // Central item: Tiny Potato
    [
        <ThaumicTinkerer:kamiResource>,                     // Ichor (x2, duplicated)
        <ThaumicTinkerer:kamiResource>,
        <AdvancedBotany:itemABResource>,                    // Mithril (x2, duplicated)
        <AdvancedBotany:itemABResource>,
        <AWWayofTime:blockStabilityGlyph>,                  // Glyph of Rigid Stability (x2)
        <AWWayofTime:blockStabilityGlyph>,
        <Botania:manaResource:4>,                           // Gaia Spirit
        <witchery:poppet:6>.withTag({WITCDamage: 0}),       // Poppet (Soulbound)
        <PortalGun:PortalGunBlue:4>,                        // Portal Gun
        <Botania:manaResource:7>,                           // Life Essence
        <Botania:cosmetic:30>                              // Mana Pearl
    ],
    "herba 2500, gula 2500, corpus 2500, messis 2500, permutatio 2500",
    <Botania:tinyPotato>,
    10 // Max instability level
);

// Remove original Terrasteel Helmet crafting recipe
recipes.remove(<Botania:terrasteelHelm>);

// Add custom Thaumcraft infusion recipe for Terrasteel Helmet
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Botania:manasteelHelm>, // Central item
    [
        <Botania:manaResource:3>,
        <Botania:manaResource:3>,
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:rune:4>
    ],
    "praecantatio 128, tutamen 128, metallum 64, herba 64, auram 64",
    <Botania:terrasteelHelm>,
    7
);

// Remove original Terrasteel Chestplate crafting recipe
recipes.remove(<Botania:terrasteelChest>);

// Add custom Thaumcraft infusion recipe for Terrasteel Chestplate
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Botania:manasteelChest>, // Central item
    [
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:3>,
        <Botania:manaResource:3>,
        <Botania:rune:5>
    ],
    "praecantatio 128, tutamen 128, metallum 64, herba 64, auram 64",
    <Botania:terrasteelChest>,
    8
);

// Remove original Terrasteel Leggings crafting recipe
recipes.remove(<Botania:terrasteelLegs>);

// Add custom Thaumcraft infusion recipe for Terrasteel Leggings
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Botania:manasteelLegs>, // Central item
    [
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:3>,
        <Botania:manaResource:3>,
        <Botania:rune:6>
    ],
    "praecantatio 128, tutamen 128, metallum 64, herba 64, auram 64",
    <Botania:terrasteelLegs>,
    7
);

// Remove original Terrasteel Boots crafting recipe
recipes.remove(<Botania:terrasteelBoots>);

// Add custom Thaumcraft infusion recipe for Terrasteel Boots
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Botania:manasteelBoots>, // Central item
    [
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:4>,
        <Botania:manaResource:3>,
        <Botania:manaResource:3>,
        <Botania:rune:7>
    ],
    "praecantatio 128, tutamen 128, metallum 64, herba 64, auram 64",
    <Botania:terrasteelBoots>,
    6
);

// Remove original Enchanter infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:enchanter>);

// Add custom Thaumcraft Infusion recipe for Enchanter
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <minecraft:enchanting_table>, // Central item
    [
        <ThaumicTinkerer:spellCloth>,
        <Thaumcraft:blockCosmeticSolid:1>,
        <Thaumcraft:ItemResource:3>,
        <MagicBees:magicbees.enchantedEarth>,
        <OpenBlocks:autoenchantmenttable>,
        <aether_legacy:enchanted_gravitite>,
        <minecraft:experience_bottle>,
        <Automagy:blockBookshelfEnchanted>
    ],
    "praecantatio 256, alienis 256, potentia 256, ordo 256, cognitio 256",
    <ThaumicTinkerer:enchanter>,
    9 // Dangerous instability
);

// Remove the original infusion recipe for the blank motherboard
mods.thaumcraft.Infusion.removeRecipe(<cybersus:motherboard_blank>);

// Add custom infusion recipe for the blank motherboard
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Always unlocked
    <Thaumcraft:blockStoneDevice:2>,
    [
        <minecraft:redstone>,
        <minecraft:gold_ingot>,
		<minecraft:gold_ingot>,
		<minecraft:gold_ingot>,
        <Thaumcraft:ItemResource:16>, // voidmetal
		<Thaumcraft:ItemResource:16>, // voidmetal
		<Thaumcraft:ItemResource:16>, // voidmetal
        <ImmersiveEngineering:toolupgrade:6>,
        <Forestry:thermionicTubes:12>,
        <Steamcraft:pump>,
        <AWWayofTime:AlchemicalWizardrybloodRune:4>,
        <Botania:rune:1>
    ],
    "cognitio 1280, machina 640, cognitio 1280, permutatio 320, alienis 64", // quintupled
    <cybersus:motherboard_blank>,
    10
);

// Remove the original infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<cybersus:phoenix_heart>);

// Add custom infusion recipe for Phoenix Heart
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Research key or use your custom research key if applicable
    <cybersus:heart_blank>, // Central item
    [
        <xreliquary:angelheart_vial>,
        <minecraft:blaze_powder>,
        <minecraft:blaze_powder>,
        <exoticbirds:phoenix_feather>,
        <exoticbirds:phoenix_feather>,
        <minecraft:redstone>,
        <minecraft:redstone>,
		<witchery:poppet:6>
    ],
    "victus 5120, ignis 2560, herba 256, praecantatio 128, machina 64",
    <cybersus:phoenix_heart>,
    10 // High instability
);

// Remove the original infusion recipe for Exploser
mods.thaumcraft.Infusion.removeRecipe(<cybersus:exploser>);

// Add custom infusion recipe for Exploser
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Replace with a real research key if needed
    <cybersus:motherboard_blank>, // Central item
    [
        <BloodArsenal:blood_tnt>,
        <TaintedMagic:ItemMaterial>,
        <minecraft:redstone>,
        <Automagy:blockEssentiaLocus>,
        <minecraft:blaze_powder>,
        <Thaumcraft:ItemBottleTaint>,
        <BloodArsenal:blood_tnt>
    ],
    "perditio 2048, cognitio 2048, praecantatio 256",
    <cybersus:exploser>,
    8 // Dangerous instability
);

// Remove original Runic Helmet infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<thaumicdyes:ItemRunicHelmet>);

// Add modified infusion recipe for Runic Helmet
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Replace with specific research key if needed
    <minecraft:golden_helmet>, // Central item
    [
        <Thaumcraft:ItemInkwell>,
        <Thaumcraft:ItemResource:15>,
        <Thaumcraft:ItemResource:1>,
        <Thaumcraft:ItemResource:7>,
        <AWWayofTime:bloodMagicBaseItems:15>,
        <AWWayofTime:bloodMagicBaseItems:15>,
        <Thaumcraft:ItemResource:6> 
    ],
    "praecantatio 128, potentia 128, tutamen 128",
    <thaumicdyes:ItemRunicHelmet>,
    5 // Moderate instability
);

// Remove original Runic Chestplate infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<thaumicdyes:ItemRunicChest>);

// Add modified infusion recipe for Runic Chestplate
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <minecraft:golden_chestplate>,
    [
        <Thaumcraft:ItemInkwell>,
        <Thaumcraft:ItemResource:15>,
        <Thaumcraft:ItemResource:1>,
        <Thaumcraft:ItemResource:7>,
        <AWWayofTime:bloodMagicBaseItems:15>,
        <AWWayofTime:bloodMagicBaseItems:15>
    ],
    "praecantatio 256, potentia 256, tutamen 128",
    <thaumicdyes:ItemRunicChest>,
    5
);

// Remove original Runic Leggings infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<thaumicdyes:ItemRunicLegs>);

// Add modified infusion recipe for Runic Leggings
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <minecraft:golden_leggings>,
    [
        <Thaumcraft:ItemInkwell>,
        <Thaumcraft:ItemResource:15>,
        <Thaumcraft:ItemResource:1>,
        <Thaumcraft:ItemResource:7>,
        <AWWayofTime:bloodMagicBaseItems:15>,
        <AWWayofTime:bloodMagicBaseItems:15>
    ],
    "praecantatio 192, potentia 192, tutamen 64",
    <thaumicdyes:ItemRunicLegs>,
    5
);

// Remove original Runic Boots infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<thaumicdyes:ItemRunicBoots>);

// Add modified infusion recipe for Runic Boots
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <minecraft:golden_boots>,
    [
        <Thaumcraft:ItemInkwell>,
        <Thaumcraft:ItemResource:15>,
        <Thaumcraft:ItemResource:1>,
        <Thaumcraft:ItemResource:7>,
        <AWWayofTime:bloodMagicBaseItems:15>,
        <AWWayofTime:bloodMagicBaseItems:15>
    ],
    "praecantatio 128, potentia 128, tutamen 64",
    <thaumicdyes:ItemRunicBoots>,
    5
);

// Remove original Enhanced Runic Helmet infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<thaumicdyes:ItemRunicHelmetEnhanced>);

// Add custom infusion recipe for Enhanced Runic Helmet
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <thaumicdyes:ItemRunicHelmet>,
    [
        <minecraft:nether_star>,
        <minecraft:nether_star>,
        <Thaumcraft:ItemResource:7>,
        <Thaumcraft:ItemResource:7>,
        <Thaumcraft:ItemResource:7>,
        <Thaumcraft:ItemResource:15>,
        <Thaumcraft:ItemShard:6>,
        <AWWayofTime:bloodMagicBaseItems:16>,
        <AWWayofTime:bloodMagicBaseItems:16>
    ],
    "praecantatio 192, potentia 128, tutamen 64, pannus 64, alienis 64, permutatio 64, vitreus 64",
    <thaumicdyes:ItemRunicHelmetEnhanced>,
    9
);

// Remove original Enhanced Runic Chestplate infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<thaumicdyes:ItemRunicChestEnhanced>);

// Add custom infusion recipe for Enhanced Runic Chestplate
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <thaumicdyes:ItemRunicChest>,
    [
        <minecraft:nether_star>,
        <minecraft:nether_star>,
        <Thaumcraft:ItemResource:7>,
        <Thaumcraft:ItemResource:7>,
        <Thaumcraft:ItemResource:7>,
        <Thaumcraft:ItemResource:15>,
        <Thaumcraft:ItemShard:6>,
        <AWWayofTime:bloodMagicBaseItems:16>,
        <AWWayofTime:bloodMagicBaseItems:16>
    ],
    "praecantatio 192, potentia 128, tutamen 64, pannus 64, alienis 64, permutatio 64, vitreus 64",
    <thaumicdyes:ItemRunicChestEnhanced>,
    9
);

// Remove original Enhanced Runic Leggings infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<thaumicdyes:ItemRunicLegsEnhanced>);

// Add custom infusion recipe for Enhanced Runic Leggings
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <thaumicdyes:ItemRunicLegs>,
    [
        <minecraft:nether_star>,
        <minecraft:nether_star>,
        <Thaumcraft:ItemResource:7>,
        <Thaumcraft:ItemResource:7>,
        <Thaumcraft:ItemResource:7>,
        <Thaumcraft:ItemResource:15>,
        <Thaumcraft:ItemShard:6>,
        <AWWayofTime:bloodMagicBaseItems:16>,
        <AWWayofTime:bloodMagicBaseItems:16>
    ],
    "praecantatio 192, potentia 128, tutamen 64, pannus 64, alienis 64, permutatio 64, vitreus 64",
    <thaumicdyes:ItemRunicLegsEnhanced>,
    9
);

// Remove original Enhanced Runic Boots infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<thaumicdyes:ItemRunicBootsEnhanced>);

// Add custom infusion recipe for Enhanced Runic Boots
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <thaumicdyes:ItemRunicBoots>,
    [
        <minecraft:nether_star>,
        <minecraft:nether_star>,
        <Thaumcraft:ItemResource:7>,
        <Thaumcraft:ItemResource:7>,
        <Thaumcraft:ItemResource:7>,
        <Thaumcraft:ItemResource:15>,
        <Thaumcraft:ItemShard:6>,
        <AWWayofTime:bloodMagicBaseItems:16>,
        <AWWayofTime:bloodMagicBaseItems:16>
    ],
    "praecantatio 192, potentia 128, tutamen 64, pannus 64, alienis 64, permutatio 64, vitreus 64",
    <thaumicdyes:ItemRunicBootsEnhanced>,
    9
);

// Remove original Runic Helmet Primal infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<thaumicdyes:ItemRunicHelmetPrimal>);

// Add custom infusion recipe for Runic Helmet Primal
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Thaumcraft:ItemEldritchObject:3>, // Primal Pearl
    [
        <thaumicdyes:ItemRunicHelmetEnhanced>,
        <Thaumcraft:ItemEldritchObject>,
        <Thaumcraft:ItemEldritchObject>,
        <Thaumcraft:ItemHelmetVoidFortress>,
        <AWWayofTime:bloodMagicBaseItems:17>,
        <AWWayofTime:bloodMagicBaseItems:17>
    ],
    "praecantatio 240, alienis 120, tenebrae 64, spiritus 64, permutatio 40",
    <thaumicdyes:ItemRunicHelmetPrimal>,
    6
);

// Remove original Runic Chestplate Primal infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<thaumicdyes:ItemRunicChestPrimal>);

// Add custom infusion recipe for Runic Chestplate Primal
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Thaumcraft:ItemEldritchObject:3>, // Primal Pearl
    [
        <thaumicdyes:ItemRunicChestEnhanced>,
        <Thaumcraft:ItemEldritchObject>,
        <Thaumcraft:ItemEldritchObject>,
        <Thaumcraft:ItemChestplateVoidFortress>,
        <AWWayofTime:bloodMagicBaseItems:17>,
        <AWWayofTime:bloodMagicBaseItems:17>
    ],
    "praecantatio 240, alienis 120, tenebrae 64, spiritus 64, permutatio 40",
    <thaumicdyes:ItemRunicChestPrimal>,
    6
);

// Remove original Runic Leggings Primal infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<thaumicdyes:ItemRunicLegsPrimal>);

// Add custom infusion recipe for Runic Leggings Primal
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Thaumcraft:ItemEldritchObject:3>, // Primal Pearl
    [
        <thaumicdyes:ItemRunicLegsEnhanced>,
        <Thaumcraft:ItemEldritchObject>,
        <Thaumcraft:ItemEldritchObject>,
        <Thaumcraft:ItemLeggingsVoidFortress>,
        <AWWayofTime:bloodMagicBaseItems:17>,
        <AWWayofTime:bloodMagicBaseItems:17>
    ],
    "praecantatio 240, alienis 120, tenebrae 64, spiritus 64, permutatio 40",
    <thaumicdyes:ItemRunicLegsPrimal>,
    6
);

// Remove original Runic Boots Primal infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<thaumicdyes:ItemRunicBootsPrimal>);

// Add custom infusion recipe for Runic Boots Primal
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <Thaumcraft:ItemEldritchObject:3>, // Primal Pearl
    [
        <thaumicdyes:ItemRunicBootsEnhanced>,
        <Thaumcraft:ItemEldritchObject>,
        <Thaumcraft:ItemEldritchObject>,
        <thaumicdyes:BootsVoidTraveller>,
        <AWWayofTime:bloodMagicBaseItems:17>,
        <AWWayofTime:bloodMagicBaseItems:17>
    ],
    "praecantatio 240, alienis 120, tenebrae 64, spiritus 64, permutatio 40",
    <thaumicdyes:ItemRunicBootsPrimal>,
    6
);

// Remove original Runic Body Windings infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<ThaumicConcilium:RunicBodyWindings>);

// Add custom infusion recipe for Runic Body Windings
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <AWWayofTime:bloodMagicBaseItems:30>, // Core
    [
        <Thaumcraft:blockCrystal:6>,
        <Thaumcraft:ItemResearchNotes:42>,
        <Thaumcraft:ItemResearchNotes:42>,
        <Thaumcraft:ItemResearchNotes:42>,
        <Thaumcraft:ItemResource:15>,
        <Thaumcraft:ItemResource:1>,
        <Thaumcraft:ItemResource:14>,
        <ForbiddenMagic:Crystalwell>,
        <witchery:ingredient:151>,
        <witchery:ingredient:151>
    ],
    "sano 1280, cognitio 1280, praecantatio 1024, aqua 1024, ordo 1024, vitium 1024",
    <ThaumicConcilium:RunicBodyWindings>,
    6
);

// Remove original Runic Body Windings infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<ThaumicConcilium:RunicLegsWindings>);

// Add custom infusion recipe for Runic Body Windings
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <AWWayofTime:bloodMagicBaseItems:30>, // Core
    [
        <Thaumcraft:blockCrystal:6>,
        <Thaumcraft:ItemResearchNotes:42>,
        <Thaumcraft:ItemResearchNotes:42>,
        <Thaumcraft:ItemResearchNotes:42>,
        <Thaumcraft:ItemResource:15>,
        <Thaumcraft:ItemResource:1>,
        <Thaumcraft:ItemResource:14>,
        <ForbiddenMagic:Crystalwell>,
        <witchery:ingredient:151>,
        <witchery:ingredient:151>
    ],
    "sano 1280, cognitio 1280, praecantatio 1024, aqua 1024, ordo 1024, vitium 1024",
    <ThaumicConcilium:RunicLegsWindings>,
    6
);

// Remove original infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<ForgottenRelics:ItemFalseJustice>);

// Add updated infusion recipe
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS", // Always unlocked
    <minecraft:writable_book>, // central item
    [
        <minecraft:gold_ingot>,
        <minecraft:gold_ingot>,
        <Thaumcraft:ItemResource>, // Primal Charm
        <Thaumcraft:ItemResource>, // Primal Charm
        <Thaumcraft:ItemThaumonomicon>,
        <Thaumcraft:ItemEldritchObject:3>,
        <ThaumicTinkerer:kamiResource>,
        <ThaumicTinkerer:kamiResource>,
        <ThaumicTinkerer:kamiResource>
    ],
    "praecantatio 2048, potentia 2048, cognitio 2048, instrumentum 2048",
    <ForgottenRelics:ItemFalseJustice>,
    7 // Dangerous instability
);

// Remove previous recipe tome of fates
mods.thaumcraft.Infusion.removeRecipe(<ForgottenRelics:ItemFateTome>);

// Add fixed infusion recipe
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <minecraft:writable_book>,
    [
        <Botania:goldenLaurel>,                        // Golden Laurel
        <Botania:manaResource:9>,                      // Dragonstone
        <Botania:manaResource:9>,                      // Dragonstone
        <Thaumcraft:ItemResource:1>,                   // Nitor
        <Thaumcraft:ItemResource:1>,                   // Nitor
        <Thaumcraft:ItemResource:15>,                  // Primal Charm
        <ThaumicTinkerer:kamiResource>,                // Ichor
        <ThaumicTinkerer:kamiResource>,                // Ichor
        <Botania:manaResource:5>,                      // Gaia Spirit
        <Botania:manaResource:5>,                      // Gaia Spirit
        <Botania:manaResource:5>,                      // Gaia Spirit
        <Botania:manaResource:5>                       // Gaia Spirit
    ],
    "praecantatio 1024, cognitio 1024, auram 1024, spiritus 1024",
    <ForgottenRelics:ItemFateTome>, // Central item
    7
);

// Remove existing recipe edict of eternal banishment
mods.thaumcraft.Infusion.removeRecipe(<ForgottenRelics:ItemOverthrower>);

// Add corrected symmetrical infusion recipe
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <minecraft:writable_book>, // Central item
    [
        <xreliquary:ender_staff>,                      // Left 1
        <xreliquary:ender_staff>,                      // Right 1
        <Thaumcraft:ItemResource:14>,                 // Salis Mundus
        <Thaumcraft:ItemResource:14>,                 // Salis Mundus
        <netheriteplus:NetheriteIngot>,                  // Netherite Left
        <netheriteplus:NetheriteIngot>,                  // Netherite Right
        <netherlicious:FoxfirePowder>,                // Bottom Left
        <netherlicious:FoxfirePowder>,                // Bottom Right
        <AWWayofTime:demonicTelepositionFocus>,      // Bottom Center Left
        <arsmagica2:essence:9>,                       // Bottom Center Right
        <Thaumcraft:FocusPrimal>,                     // Top Left
		<nova_craft:nullwart>, 
        <Thaumcraft:FocusPrimal>                      // Top Right
    ],
    "ignis 2048, tenebrae 2048, alienis 2048, praecantatio 2048, cognitio 2048",
    <ForgottenRelics:ItemOverthrower>,
    8 // Very High instability
);

// Remove existing recipe grimoiore of the abyss
mods.thaumcraft.Infusion.removeRecipe(<ForgottenRelics:ItemVoidGrimoire>);

// Add corrected symmetrical infusion recipe
mods.thaumcraft.Infusion.addRecipe(
    "ASPECTS",
    <ForgottenRelics:ItemOverthrower>, // Central item (2nd hotbar slot)
    [
        <Thaumcraft:ItemResource:17>,                   // Void Seed (x4)
        <Thaumcraft:ItemResource:17>,
        <Thaumcraft:ItemResource:17>,
        <Thaumcraft:ItemResource:17>,
        <Thaumcraft:ItemResource:3>,                    // Quicksilver Drop
        <Botania:manaResource:5>,                       // Dragonstone
        <Thaumcraft:ItemEldritchObject:3>,              // Eldritch Eye
        <ThaumicTinkerer:focusShadowbeam>,              // Shadowbeam Focus
        <ForbiddenMagic:WrathCage>,           // Math Cage (Dark Orb)
        <ThaumicTinkerer:kamiResource:2>                // Ichorium
    ],
    "ignis 5120, tenebrae 5120, alienis 5120, praecantatio 5120, cognitio 5120",
    <ForgottenRelics:ItemVoidGrimoire>,
    8 // Dangerous
);

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
