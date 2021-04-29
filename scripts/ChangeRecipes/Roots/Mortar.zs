import mods.roots.Mortar;
import crafttweaker.item.IItemStack;

val mortarRemove = [
    <mysticalworld:copper_dust>,
    <mysticalworld:silver_dust>,
    <mysticalworld:gold_dust>,
    <mysticalworld:iron_dust>,
    <roots:flour>,
    <minecraft:blaze_powder>,
    <minecraft:string>
] as IItemStack[];

for item in mortarRemove{
    Mortar.removeRecipe(item);
}

//pulverized coal and charcoal
Mortar.addRecipe(<thermalfoundation:material:768>, [<minecraft:coal>]);
Mortar.addRecipe(<thermalfoundation:material:769>, [<primal:charcoal_high>]);

//tanninbulbs to make tannin with
Mortar.addRecipe(<primal:tannin_ground>, [<ore:barkWood>]);

//Botania floral powder
val petals = [
    <botania:petal>,
    <botania:petal:1>,
    <botania:petal:2>,
    <botania:petal:3>,
    <botania:petal:4>,
    <botania:petal:5>,
    <botania:petal:6>,
    <botania:petal:7>,
    <botania:petal:8>,
    <botania:petal:9>,
    <botania:petal:10>,
    <botania:petal:11>,
    <botania:petal:12>,
    <botania:petal:13>,
    <botania:petal:14>,
    <botania:petal:15>
] as IItemStack[];

val dyes = [
    <botania:dye>,
    <botania:dye:1>,
    <botania:dye:2>,
    <botania:dye:3>,
    <botania:dye:4>,
    <botania:dye:5>,
    <botania:dye:6>,
    <botania:dye:7>,
    <botania:dye:8>,
    <botania:dye:9>,
    <botania:dye:10>,
    <botania:dye:11>,
    <botania:dye:12>,
    <botania:dye:13>,
    <botania:dye:14>,
    <botania:dye:15>
] as IItemStack[];

for i, petal in petals{
    Mortar.addRecipe(dyes[i], [petal]);
}