import mods.betterwithmods.Mill;

//remove dough
Mill.remove([<betterwithmods:raw_pastry:3>]);

// dough from wheat and rice
Mill.addRecipe([<minecraft:wheat>], [<betterwithmods:raw_pastry:3>]);
Mill.addRecipe([<actuallyadditions:item_food:16>], [<actuallyadditions:item_misc:9>]);