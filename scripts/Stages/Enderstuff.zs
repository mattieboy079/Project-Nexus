import mods.recipestages.Recipes;
import mods.ItemStages;
import crafttweaker.item.IItemStack;

val itemsMiddleAges = [
    <enderstorage:ender_storage>,
    <enderstorage:ender_storage:1>,
    <enderstorage:ender_pouch>,
] as IItemStack[];

for item in itemsMiddleAges{
    ItemStages.addItemStage("MiddleAges", item);
}
