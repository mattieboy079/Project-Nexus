import mods.thaumcraft.Infusion;

Infusion.registerRecipe(
    "SwampTalisman", "", 
    <thebetweenlands:swamp_talisman>, 1,
    [<aspect:mortuus> * 20, <aspect:victus> * 20, <aspect:terra> * 20, <aspect:perditio> * 20], 
    <minecraft:bone>, 
    [<roots:terra_moss>, <thaumcraft:salis_mundus>, <botania:manaresource:23>]
);

Infusion.registerRecipe(
    "HellfireIngot", "",
    <betterwithmods:material:17>, 1,
    [<aspect:ignis> * 10, <aspect:spiritus> * 10],
    <thebetweenlands:octine_ingot>,
    [<betterwithmods:material:16>, <forestry:ash>]
);