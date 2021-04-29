import mods.recipestages.Recipes;
import mods.ItemStages;
import crafttweaker.item.IItemStack;

val itemsMiddleAges = [
    <animania:item_cart>,
    <animania:item_wagon>,
    <animania:item_tiller>,
    <animania:hamster_food>,
    <animania:carving_knife>,
    <animania:wheel>,
    <animania:milk_bottle>,
    <animania:raw_prime_bacon>,
    <animania:raw_prime_steak>,
    <forge:bucketfilled>.withTag({FluidName: "slop", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "milk_holstein", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "milk_friesian", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "milk_jersey", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "milk_goat", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "milk_sheep", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "animania_honey", Amount: 1000}),
    <animania:friesian_cheese_wedge>,
    <animania:holstein_cheese_wedge>,
    <animania:jersey_cheese_wedge>,
    <animania:goat_cheese_wedge>,
    <animania:sheep_cheese_wedge>,
    <animania:cheese_mold>,
    <animania:block_trough>,
    <animania:block_hamster_wheel>
] as IItemStack[];

for item in itemsMiddleAges{
    ItemStages.addItemStage("MiddleAges", item);
}