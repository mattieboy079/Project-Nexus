import mods.thaumcraft.Crucible;

//remove alchemical brass
Crucible.removeRecipe(<thaumcraft:ingot:2>);

//remove nitor
Crucible.removeRecipe(<thaumcraft:nitor_yellow>);

//alchemical brass with normal brass
Crucible.registerRecipe("AlchemicalBrassIngotWithBrass", "BASEALCHEMY", <thaumcraft:ingot:2>, <ore:ingotBrass>, [<aspect:instrumentum> * 5]);

//nitor with illumination powder
Crucible.registerRecipe("NitorWithIlluPowder", "BASEALCHEMY", <thaumcraft:nitor_yellow>, <astralsorcery:itemusabledust>, [<aspect:ignis> * 10, <aspect:potentia> * 10, <aspect:lux> * 10]);