import mods.recipestages.Recipes;
import mods.ItemStages;
import crafttweaker.item.IItemStack;

val itemsBronzeAge = [
    <betterwithmods:light>,
    <betterwithmods:material:19>,
] as IItemStack[];

val itemsMiddleAges = [
    <betterwithmods:detector_rail_steel>,
    <betterwithmods:detector_rail_stone>,
    <betterwithmods:booster>,
    <betterwithmods:mining_charge>,
    <betterwithmods:anchor>,
    <betterwithmods:single_machine:1>,
    <betterwithmods:single_machine:3>,
    <betterwithmods:steel_axle>,
    <betterwithmods:steel_gearbox>,
    <betterwithmods:unfired_pottery>,
    <betterwithmods:unfired_pottery:1>,
    <betterwithmods:unfired_pottery:2>,
    <betterwithmods:unfired_pottery:3>,
    <betterwithmods:hibachi>,
    <betterwithmods:detector>,
    <betterwithmods:lens>,
    <betterwithmods:saw>,
    <betterwithmods:aesthetic:3>,
    <betterwithmods:aesthetic:6>,
    <betterwithmods:aesthetic:7>,
    <betterwithmods:block_dispenser>,
    <betterwithmods:buddy_block>,
    <betterwithmods:screw_pump>,
    <betterwithmods:raw_pastry>,
    <betterwithmods:steel_anvil>,
    <betterwithmods:cooking_pot>,
    <betterwithmods:iron_wall>,
    <betterwithmods:cooking_pot:2>,
    <betterwithmods:steel_block>,
    <betterwithmods:steel_pressure_plate>,
    <betterwithmods:infernal_enchanter>,
    <betterwithmods:material:14>,
    <betterwithmods:material:16>,
    <betterwithmods:material:17>,
    <betterwithmods:material:20>,
    <betterwithmods:material:24>,
    <betterwithmods:material:27>,
    <betterwithmods:material:30>,
    <betterwithmods:material:34>,
    <betterwithmods:material:35>,
    <betterwithmods:material:40>,
    <betterwithmods:material:42>,
    <betterwithmods:material:43>,
    <betterwithmods:material:45>,
    <betterwithmods:material:46>,
    <betterwithmods:candle_holder>,
    <betterwithmods:bucket>,
    <betterwithmods:material:48>,
    <betterwithmods:material:49>,
    <betterwithmods:material:51>,
    <betterwithmods:steel_axe>,
    <betterwithmods:steel_axe>,
    <betterwithmods:steel_hoe>,
    <betterwithmods:steel_pickaxe>,
    <betterwithmods:steel_shovel>,
    <betterwithmods:steel_sword>,
    <betterwithmods:steel_mattock>,
    <betterwithmods:steel_battleaxe>,
    <betterwithmods:steel_helmet>,
    <betterwithmods:steel_chest>,
    <betterwithmods:steel_pants>,
    <betterwithmods:steel_boots>,
    <betterwithmods:steel_hacksaw>,
    <betterwithmods:ender_spectacles>,
    <betterwithmods:raw_scrambled_egg>,
    <betterwithmods:cooked_scrambled_egg>,
    <betterwithmods:broadhead_arrow>,
    <betterwithmods:chocolate>,
    <betterwithmods:chowder>
] as IItemStack[];

for item in itemsBronzeAge{
    ItemStages.addItemStage("BronzeAge", item);
}

for item in itemsMiddleAges{
    ItemStages.addItemStage("MiddleAges", item);
}