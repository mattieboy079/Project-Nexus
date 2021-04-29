import mods.recipestages.Recipes;
import mods.ItemStages;
import crafttweaker.item.IItemStack;

val itemsBronzeAge = [

] as IItemStack[];

val itemsMiddleAges = [
    
] as IItemStack[];

val itemsIndustrialAge = [

] as IItemStack[];


val itemsModernAge = [

] as IItemStack[];

val itemsFutureAge = [

] as IItemStack[];


for item in itemsBronzeAge{
    ItemStages.addItemStage("BronzeAge", item);
}

for item in itemsMiddleAges{
    ItemStages.addItemStage("MiddleAges", item);
}

for item in itemsIndustrialAge{
    ItemStages.addItemStage("IndustrialAge", item);
}

for item in itemsModernAge{
    ItemStages.addItemStage("ModernAge", item);
}

for item in itemsFutureAge{
    ItemStages.addItemStage("FutureAge", item);
}

