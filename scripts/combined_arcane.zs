// Remove old recipe for Efreet's Flame if it exists
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:focusSmelt>);

// Add new recipe for Efreet's Flame
mods.thaumcraft.Arcane.addShaped("FOCUSFIRE", <ThaumicTinkerer:focusSmelt>,
  "ignis 10, perditio 6, ordo 5",
  [
    [<Thaumcraft:FocusFire>, <Thaumcraft:FocusExcavation>, <Thaumcraft:ItemResource:1>],
    [<arsmagica2:essence:3>, null, <magicalcrops:magicalcrops_FireEssence>],
    [null, null, null]
  ]);

//ichor sword
// Remove old recipe if needed
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorSword>);

// Add modified recipe with fire essence on the left
mods.thaumcraft.Arcane.addShaped("ICHOR", <ThaumicTinkerer:ichorSword>, 
  "ordo 75", 
  [
    [null, <ThaumicTinkerer:kamiResource:2>, null],
    [<arsmagica2:essence:3>, <ThaumicTinkerer:kamiResource:2>, <arsmagica2:essence:4>],
    [null, <Thaumcraft:WandRod:2>, null]
  ]);

// Remove old arcane worktable recipe for the Thaumcraft display block
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticOpaque:2>);

// Add new arcane worktable recipe using Imperio and EssentialCraft components
mods.thaumcraft.Arcane.addShaped("THAUMIUM", <Thaumcraft:blockCosmeticOpaque:2> * 8,
  "ordo 100, aer 100",
  [
    [<magicalcrops:essence_storage:3>, <essentialcraft:genItem:9>, <magicalcrops:essence_storage:3>],
    [<essentialcraft:genItem:9>, <Thaumcraft:ItemZombieBrain>, <essentialcraft:genItem:9>],
    [<magicalcrops:essence_storage:3>, <essentialcraft:genItem:9>, <magicalcrops:essence_storage:3>]
  ]);

// Remove the original infusion recipe
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusPortableHole>);

// Add new infusion recipe for Focus: Portable Hole
mods.thaumcraft.Infusion.addRecipe(
    "FOCUSPORTABLEHOLE", // Research key
    <Thaumcraft:FocusPortableHole>,
    [
        <Thaumcraft:ItemShard:5>,            // Entropy
        <Thaumcraft:ItemShard>,              // Air
        <Thaumcraft:ItemShard:3>,            // Order
        <minecraft:quartz>,
        <Botania:blackHoleTalisman>.withTag({}),
        <InventoryPets:petBlackHole>,
        <PortalGun:MiniBlackHole>,
        <Botania:specialFlower>.withTag({type: "rafflowsia"})
    ],
    "praecantatio 75, tenebrae 75, vacuos 30, permutatio 30",
    <Thaumcraft:FocusPortableHole>,
    3
);

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

// Remove existing void metal ingot crucible recipe
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:16>);

// Add custom crucible recipe for void metal
// ResearchString, OutputStack, InputStack, AspectString
mods.thaumcraft.Crucible.addRecipe("VOIDMETAL", <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:17>, "alienis 100");

// Remove original Void Seed crucible recipe
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:17>);

// Add new Void Seed crucible recipe
// Format: ResearchKey, OutputStack, InputStack, AspectCost
mods.thaumcraft.Crucible.addRecipe(
    "VOIDMETAL", // You can change this research string if needed
    <Thaumcraft:ItemResource:17>, // Output: Void Seed
    <magicalcrops:magicalcrops_NetherSeeds>, // Catalyst: Nether Seeds
    "alienis 64, tenebrae 64, vacuos 64"
);

// Remove original recipe for silk cluster
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:7>);

// Add custom Arcane Workbench recipe for silk cluster
mods.thaumcraft.Arcane.addShaped(
    "ASPECTS", // Research key
    <Thaumcraft:ItemResource:7>, // Output
    "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", // Aspects
    [
        [<Forestry:craftingMaterial:2>, <minecraft:string>, <Forestry:craftingMaterial:2>],
        [<minecraft:string>, <ore:blockCloth>, <minecraft:string>],
        [<Forestry:craftingMaterial:2>, <minecraft:string>, <Forestry:craftingMaterial:2>]
    ]
);

// Remove original Arcane Workbench recipe for Alchemical Construct
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:9>);

// Add custom Arcane Workbench recipe for Alchemical Construct
mods.thaumcraft.Arcane.addShaped(
    "ASPECTS", // Research key
    <Thaumcraft:blockMetalDevice:9>,
    "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5",
    [
        [<Thaumcraft:blockTube:1>, <Thaumcraft:blockTube>, <Thaumcraft:blockTube:1>],
        [<Thaumcraft:blockTube>, <AWWayofTime:blockWritingTable>, <Thaumcraft:blockTube>],
        [<Thaumcraft:blockTube:1>, <Thaumcraft:blockTube>, <Thaumcraft:blockTube:1>]
    ]
);
