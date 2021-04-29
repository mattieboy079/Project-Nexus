import mods.recipestages.Recipes;
import mods.ItemStages;
import crafttweaker.item.IItemStack;

val itemsModernAge = [
    <deepresonance:machine_frame>,
    <deepresonance:generator>,
    <deepresonance:generator_controller>,
    <deepresonance:energy_collector>,
    <deepresonance:crystalizer>,
    <deepresonance:smelter>,
    <deepresonance:laser>,
    <deepresonance:purifier>,
    <deepresonance:pedestal>,
    <deepresonance:advanced_pedestal>,
    <deepresonance:valve>,
    <deepresonance:filter>,
    <deepresonance:spent_filter>,
    <deepresonance:radiation_sensor>,
    <deepresonance:radiation_monitor>,
    <deepresonance:dr_manual>,
    <deepresonance:lens>,
    <deepresonance:tank>,
    <deepresonance:radiation_module>,
    <deepresonance:rcl_module>
] as IItemStack[];

for item in itemsModernAge{
    ItemStages.addItemStage("ModernAge", item);
}