import mods.recipestages.Recipes;
import mods.ItemStages;
import crafttweaker.item.IItemStack;

val itemsBronzeAge = [
    <sereneseasons:season_sensor_spring>,
    <sereneseasons:season_clock>,
] as IItemStack[];

for item in itemsBronzeAge{
   ItemStages.addItemStage("BronzeAge", item);
}