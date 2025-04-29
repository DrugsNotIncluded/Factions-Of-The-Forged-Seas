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

    "praecantatio 512, instrumentum 640", // Essentia used
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
        <Botania:rune:7>,
        <Botania:rune:6>,
        <Botania:rune:5>,
        <Botania:rune:4>,
        <netheriteplus:NetheriteIngot>
    ],

    "spiritus 512, auram 512, lux 512, praecantatio 512", // Essentia
    <ThaumicTinkerer:kamiResource>, // Output: Ichor
    8 // Increased Instability due to more components
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
    "vinculum 160, tenebrae 160, praecantatio 80, spiritus 80",
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

    "herba 125, tutamen 125, ordo 125, cognitio 50", // Quintupled aspects
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

    "aer 25, motus 25", // From image
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
    "vacuos 500, aer 192, humanus 96, pannus 96, alienis 96",
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
    "sensus 348, tenebrae 348, alienis 348, auram 348",
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
    "praecantatio 32, cognitio 24, auram 24, potentia 16", // Required essentia
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
        <BloodArsenal:blood_infused_diamond_active>
    ],

    "vacuos 64, telum 128, perfodio 64, corpus 64, exanimis 64, praecantatio 64", // Essentia
    <ForbiddenMagic:BloodRapier>, // Output
    8 // Instability (Very High)
);
