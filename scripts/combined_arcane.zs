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
