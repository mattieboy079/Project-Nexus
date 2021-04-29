import mods.primal.Smelter;

Smelter.removeAll();

//Seared Bricks
Smelter.addRecipe(
    "GroutToBricks",
    1,
    [<tconstruct:soil>, <primal:charcoal_mote> * 3],
    [<tconstruct:materials>]
);

//Ore Pieces to nuggets
Smelter.addRecipe(
    "CopperNugget",
    2,
    [<exnihilocreatio:item_ore_copper>, <primal:charcoal_mote> * 3],
    [<thermalfoundation:material:192>]
);
Smelter.addRecipe(
    "TinNugget",
    2,
    [<exnihilocreatio:item_ore_tin>, <primal:charcoal_mote> * 3],
    [<thermalfoundation:material:193>]
);
Smelter.addRecipe(
    "BronzeIngot",
    4,
    [<ore:dustBronze>, <primal:charcoal_mote> * 6],
    [<thermalfoundation:material:163>]
);
Smelter.addRecipe(
    "CrudeIronIngot",
    6,
    [<primal:ore_cluster_bog_iron>, <primal:charcoal_mote> * 9],
    [<primal:crude_iron_ingot>]
);
Smelter.addRecipe(
    "ZincSIngot",
    6,
    [<primal:ore_cluster_zinc> * 3, <primal:charcoal_mote> * 9],
    [<primal:zinc_ingot>]
);

//Glass
Smelter.addRecipe(
    "Glass",
    1,
    [<ore:sand>, <primal:charcoal_mote> * 3],
    [<minecraft:glass>]
);

//Smooth Stone
Smelter.addRecipe(
    "Stone",
    1,
    [<minecraft:cobblestone>, <primal:charcoal_mote> * 3],
    [<minecraft:stone>]
);