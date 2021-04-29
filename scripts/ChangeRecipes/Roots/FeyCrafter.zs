import mods.roots.Fey;

//Remove unending bowl
Fey.removeRecipe(<roots:unending_bowl>);

//Unending Bowl
Fey.addRecipe("UnendingBowl", <roots:unending_bowl>, 
    [<primal:bucket_clay>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), <roots:terra_moss>, <roots:mortar>, <roots:dewgonia>, <roots:dewgonia>]
);

//Botania apothecary
Fey.addRecipe("Apothecary", <botania:altar>, [<minecraft:bowl>, <minecraft:cobblestone>, <minecraft:cobblestone>, <botania:flower:*>, <botania:petal:*>]);

//Hellfire dust
Fey.addRecipe("HellfireDust", <betterwithmods:material:16> * 4, [<bewitchment:bottled_hellfire>, <betterwithmods:material:15>, <betterwithmods:material:15>, <betterwithmods:material:15>, <betterwithmods:material:15>]);