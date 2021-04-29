import mods.recipestages.Recipes;
import mods.ItemStages;
import crafttweaker.item.IItemStack;

val itemsMiddleAges = [
    <betterbuilderswands:wandiron>,
    <betterbuilderswands:wanddiamond>,
    <betterbuilderswands:wandunbreakable>
] as IItemStack[];

for item in itemsMiddleAges{
    ItemStages.addItemStage("MiddleAges", item);
}