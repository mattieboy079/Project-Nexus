import mods.thaumcraft.ArcaneWorkbench;

// Essentia filter
ArcaneWorkbench.removeRecipe(<thaumcraft:filter>);

// Essentia smelter en Arcane Alembic
ArcaneWorkbench.removeRecipe(<thaumcraft:smelter_basic>);
ArcaneWorkbench.removeRecipe(<thaumcraft:alembic>);

// Vis resonator and casters gauntlet
ArcaneWorkbench.removeRecipe(<thaumcraft:caster_basic>);
ArcaneWorkbench.removeRecipe(<thaumcraft:vis_resonator>);

// Enchanted fabric
ArcaneWorkbench.removeRecipe(<thaumcraft:fabric>);

// Thaumometer
ArcaneWorkbench.registerShapedRecipe("Thaumometer", "FIRSTSTEPS", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:thaumometer>, [
    [null, <ore:ingotBrass>, null],
    [<ore:ingotBrass>, <minecraft:glass_pane>, <ore:ingotBrass>],
    [null, <ore:ingotBrass>, null]
]);

// Essentia filter
ArcaneWorkbench.registerShapedRecipe("EssentiaFilter", "BASEALCHEMY", 15, [<aspect:aqua>], <thaumcraft:filter> * 2, [
    [<thaumcraft:ingot:2>, <thaumcraft:plank_silverwood>, <thaumcraft:ingot:2>]
]);

// Essentia smelter en Arcane Alembic
ArcaneWorkbench.registerShapedRecipe("EssentiaSmelter", "ESSENTIASMELTER", 50, [<aspect:ignis>], <thaumcraft:smelter_basic>, [
    [<thaumcraft:plate>, <thaumcraft:crucible>, <thaumcraft:plate>],
    [<ore:cobblestone>, <minecraft:furnace>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);
ArcaneWorkbench.registerShapedRecipe("ArcaneAlembic", "ESSENTIASMELTER", 50, [<aspect:aqua>], <thaumcraft:alembic>, [
    [<thaumcraft:plank_greatwood>, <thaumcraft:filter>, <thaumcraft:plank_greatwood>],
    [<thaumcraft:plate>, <primal:bucket_clay>, <thaumcraft:plate>],
    [<thaumcraft:plank_greatwood>, <thaumcraft:filter>, <thaumcraft:plank_greatwood>]
]);

// Vis resonator and casters gauntlet
ArcaneWorkbench.registerShapedRecipe("VisResonator", "UNLOCKAUROMANCY", 50, [<aspect:aqua>, <aspect: aer>], <thaumcraft:vis_resonator>, [[<thermalfoundation:material:321>, <minecraft:quartz>]]);
ArcaneWorkbench.registerShapedRecipe("CastersGauntlet", "UNLOCKAUROMANCY", 100, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:caster_basic>, [
    [<thaumcraft:fabric>, <ore:leather>, <thaumcraft:fabric>],
    [<ore:leather>, <thaumcraft:vis_resonator>, <ore:leather>],
    [<ore:leather>, <thaumcraft:thaumometer>, <ore:leather>]
]);

// Enchanted fabric
ArcaneWorkbench.registerShapedRecipe("EnchantedFabric", "", 5, [], <thaumcraft:fabric>, [
    [null, <minecraft:string>, null],
    [<minecraft:string>, <botania:manaresource:22>, <minecraft:string>],
    [null, <minecraft:string>, null]
]);