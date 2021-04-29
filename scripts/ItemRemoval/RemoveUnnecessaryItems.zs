import crafttweaker.item.IItemStack;
import mods.betterwithmods.FilteredHopper;
import mods.betterwithmods.Anvil;

val items = [
    <railcraft:metal:9>,
    <railcraft:ingot:9>,
    <primal:brass_nugget>,
    <primal:brass_dust>,
    <primal:brass_ingot>,
    <primal:brass_plate>,
    <primal:metalblock:12>
] as IItemStack[];

for item in items {
    recipes.remove(item);
}