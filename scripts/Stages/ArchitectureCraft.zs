import mods.recipestages.Recipes;
import mods.ItemStages;
import crafttweaker.item.IItemStack;

val itemsMiddleAges = [
    <architecturecraft:sawblade>,
    <architecturecraft:chisel>,
    <architecturecraft:hammer>,
    <architecturecraft:sawbench>
] as IItemStack[];

for item in itemsMiddleAges{
    ItemStages.addItemStage("MiddleAges", item);
}