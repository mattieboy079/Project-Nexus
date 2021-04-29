import mods.recipestages.Recipes;
import mods.ItemStages;
import crafttweaker.item.IItemStack;

val itemsBronzeAge = [
    <exnihilocreatio:item_ore_copper:1>,
    <exnihilocreatio:item_ore_tin:1>,
] as IItemStack[];

val itemsMiddleAges = [
    <exnihilocreatio:item_ore_iron:1>,
    <exnihilocreatio:item_ore_gold:1>,
    <exnihilocreatio:item_ore_aluminium>,
    <exnihilocreatio:item_ore_aluminium:1>,
    <exnihilocreatio:item_ore_silver>,
    <exnihilocreatio:item_ore_silver:1>,
    <exnihilocreatio:item_ore_lead>,
    <exnihilocreatio:item_ore_lead:1>,
    <exnihilocreatio:item_ore_nickel>,
    <exnihilocreatio:item_ore_nickel:1>,
    <exnihilocreatio:item_ore_platinum>,
    <exnihilocreatio:item_ore_platinum:1>,
    <exnihilocreatio:item_ore_platinum:2>,
    <exnihilocreatio:item_ore_cobalt>,
    <exnihilocreatio:item_ore_cobalt:1>,
    <exnihilocreatio:item_ore_cobalt:2>,
    <exnihilocreatio:item_ore_ardite>,
    <exnihilocreatio:item_ore_ardite:1>,
    <exnihilocreatio:item_ore_ardite:2>,
    <exnihilocreatio:hammer_iron>,
    <exnihilocreatio:hammer_diamond>,
    <exnihilocreatio:hammer_gold>,
    <exnihilocreatio:crook_gold>,
    <exnihilocreatio:crook_iron>,
    <exnihilocreatio:crook_diamond>,
    <exnihilocreatio:crook_netherrack>,
    <exnihilocreatio:crook_purpur>,
    <exnihilocreatio:crook_blaze>,
    <exnihilocreatio:item_mesh:3>,
    <exnihilocreatio:item_mesh:4>,
    <exnihilocreatio:block_auto_sifter>,
    <exnihilocreatio:block_end_cake>,
    <exnihilocreatio:item_material:5>,
    <exnihilocreatio:item_doll>,
    <exnihilocreatio:item_doll:1>,
    <exnihilocreatio:item_doll:2>,
    <exnihilocreatio:item_doll:3>,
    <exnihilocreatio:item_doll:4>,
    <exnihilocreatio:item_doll:5>,
    <exnihilocreatio:item_doll:6>,
    <exnihilocreatio:item_doll:7>,
    <exnihilocreatio:block_netherrack_crushed>,
    <exnihilocreatio:block_endstone_crushed>,
    <forge:bucketfilled>.withTag({FluidName: "witchwater", Amount: 1000}),
] as IItemStack[];

for item in itemsBronzeAge{
    ItemStages.addItemStage("BronzeAge", item);
}

for item in itemsMiddleAges{
    ItemStages.addItemStage("MiddleAges", item);
}