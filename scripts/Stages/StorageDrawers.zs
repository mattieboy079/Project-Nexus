import mods.recipestages.Recipes;
import mods.ItemStages;
import crafttweaker.item.IItemStack;

val itemsBronzeAge = [
    <storagedrawers:upgrade_redstone:2>,
    <storagedrawers:upgrade_redstone>,
    <storagedrawers:upgrade_redstone:1>,
    <storagedrawers:upgrade_status>,
    <storagedrawers:upgrade_status:1>,
    <storagedrawers:upgrade_conversion>,
] as IItemStack[];

val itemsMiddleAges = [
    <storagedrawers:upgrade_storage>,
    <storagedrawers:upgrade_storage:1>,
    <storagedrawers:upgrade_storage:2>,
    <storagedrawers:upgrade_storage:3>,
    <storagedrawers:upgrade_storage:4>,
    <storagedrawers:upgrade_void>,
    <storagedrawers:drawer_key>,
    <storagedrawers:shroud_key>,
    <storagedrawers:personal_key>,
    <storagedrawers:quantify_key>,
    <storagedrawers:keybutton>,
    <storagedrawers:keybutton:1>,
    <storagedrawers:keybutton:2>,
    <storagedrawers:keybutton:3>,
    <storagedrawers:compdrawers>,
    <storagedrawers:controller>,
    <storagedrawers:controllerslave>,
] as IItemStack[];

for item in itemsBronzeAge{
    ItemStages.addItemStage("BronzeAge", item);
}

for item in itemsMiddleAges{
    ItemStages.addItemStage("MiddleAges", item);
}