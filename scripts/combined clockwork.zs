// Helper val for framework
val netherite = <ore:ingotNetherite>;
val unstable = <ore:ingotUnstable>;
val terrasteel = <ore:ingotTerrasteel>;

// Remove original framework recipe
recipes.remove(<clockworkphase:framework>);

// Add updated framework recipe using netherite and terrasteel
recipes.addShaped(<clockworkphase:framework>, [
    [<ore:ingotBrass>, netherite, <ore:ingotBrass>],
    [netherite, terrasteel, netherite],
    [<ore:ingotBrass>, netherite, <ore:ingotBrass>]
]);

//active temp core
// Remove original Temporal Core Active recipe
recipes.remove(<clockworkphase:temporalCoreActive>);

// Add updated Temporal Core Active recipe using Ichorium and PETN Powder
recipes.addShaped(<clockworkphase:temporalCoreActive>, [
    [<ore:nuggetTemporal>, <ore:nuggetTemporal>, <ore:nuggetTemporal>],
    [<nova_craft:petn_powder>, <ThaumicTinkerer:kamiResource:2>, <nova_craft:petn_powder>],
    [<ore:nuggetTemporal>, <ore:nuggetTemporal>, <ore:nuggetTemporal>]
]);

//sedated temp core
// Remove original Temporal Core Sedate recipe
recipes.remove(<clockworkphase:temporalCoreSedate>);

// Add updated recipe using Mithril and Imperio Essence
recipes.addShaped(<clockworkphase:temporalCoreSedate>, [
    [<ore:nuggetTemporal>, <ore:nuggetTemporal>, <ore:nuggetTemporal>],
    [<magicalcrops:magicalcrops_4ImperioEssence>, <AdvancedBotany:itemABResource>, <magicalcrops:magicalcrops_4ImperioEssence>],
    [<ore:nuggetTemporal>, <ore:nuggetTemporal>, <ore:nuggetTemporal>]
]);

//hourglass
// Remove original hourglass recipe
recipes.remove(<clockworkphase:hourglass>);

// Add updated hourglass recipe using Zivicio Ingots and custom tag
recipes.addShaped(<clockworkphase:hourglass>.withTag({max_tension: 0, cp_active: 0 as byte, tension_energy: 0, internal_time_sand: 0}), [
    [<magicalcrops:magicalcrops_EssenceIngots:3>, <clockworkphase:temporalCoreSedate>, <magicalcrops:magicalcrops_EssenceIngots:3>],
    [<magicalcrops:magicalcrops_EssenceIngots:3>, <clockworkphase:blandHourglass>, <magicalcrops:magicalcrops_EssenceIngots:3>],
    [<magicalcrops:magicalcrops_EssenceIngots:3>, <clockworkphase:temporalCoreActive>, <magicalcrops:magicalcrops_EssenceIngots:3>]
]);
