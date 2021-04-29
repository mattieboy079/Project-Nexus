import crafttweaker.item.IItemStack;
import mods.recipestages.Recipes;
import mods.ItemStages;

val itemsBronzeAge = [
    <forge:bucketfilled>.withTag({FluidName: "polluted_water", Amount: 1000}),
    <thebetweenlands:bl_bucket:1>.withTag({Fluid: {FluidName: "polluted_water", Amount: 1000}}),
    <thebetweenlands:bl_bucket>.withTag({Fluid: {FluidName: "polluted_water", Amount: 1000}}),

    <adchimneys:coal_block>,
    <adchimneys:coal_block:1>,
    <adchimneys:coal_block:2>,
    <adchimneys:brick>,
    <adchimneys:brick:1>,
    <adchimneys:brick:2>,
    <adchimneys:glazed_terracotta_black>,
    <adchimneys:glazed_terracotta_black:1>,
    <adchimneys:glazed_terracotta_black:2>,
    <adchimneys:glazed_terracotta_blue>,
    <adchimneys:glazed_terracotta_blue:1>,
    <adchimneys:glazed_terracotta_blue:2>,
    <adchimneys:glazed_terracotta_brown>,
    <adchimneys:glazed_terracotta_brown:1>,
    <adchimneys:glazed_terracotta_brown:2>,
    <adchimneys:glazed_terracotta_cyan>,
    <adchimneys:glazed_terracotta_cyan:1>,
    <adchimneys:glazed_terracotta_cyan:2>,
    <adchimneys:glazed_terracotta_gray>,
    <adchimneys:glazed_terracotta_gray:1>,
    <adchimneys:glazed_terracotta_gray:2>,
    <adchimneys:glazed_terracotta_green>,
    <adchimneys:glazed_terracotta_green:1>,
    <adchimneys:glazed_terracotta_green:2>,
    <adchimneys:glazed_terracotta_light_blue>,
    <adchimneys:glazed_terracotta_light_blue:1>,
    <adchimneys:glazed_terracotta_light_blue:2>,
    <adchimneys:glazed_terracotta_lime>,
    <adchimneys:glazed_terracotta_lime:1>,
    <adchimneys:glazed_terracotta_lime:2>,
    <adchimneys:glazed_terracotta_magenta>,
    <adchimneys:glazed_terracotta_magenta:1>,
    <adchimneys:glazed_terracotta_magenta:2>,
    <adchimneys:glazed_terracotta_orange>,
    <adchimneys:glazed_terracotta_orange:1>,
    <adchimneys:glazed_terracotta_orange:2>,
    <adchimneys:glazed_terracotta_pink:1>,
    <adchimneys:glazed_terracotta_purple>,
    <adchimneys:glazed_terracotta_purple:2>,
    <adchimneys:glazed_terracotta_red>,
    <adchimneys:glazed_terracotta_red:1>,
    <adchimneys:glazed_terracotta_red:2>,
    <adchimneys:glazed_terracotta_silver>,
    <adchimneys:glazed_terracotta_silver:1>,
    <adchimneys:glazed_terracotta_silver:2>,
    <adchimneys:glazed_terracotta_white>,
    <adchimneys:glazed_terracotta_white:2>,
    <adchimneys:glazed_terracotta_yellow>,
    <adchimneys:glazed_terracotta_yellow:1>,
    <adchimneys:glazed_terracotta_yellow:2>,
    <adchimneys:glowstone>,
    <adchimneys:lapis_block>,
    <adchimneys:lapis_block:2>,
    <adchimneys:quartz_block_lines>,
    <adchimneys:quartz_block_side>,
    <adchimneys:quartz_block_side:1>,
    <adchimneys:glazed_terracotta_pink:2>,
    <adchimneys:glazed_terracotta_purple:1>,
    <adchimneys:glazed_terracotta_white:1>,
    <adchimneys:lapis_block:1>,
    <adchimneys:quartz_block_chiseled>,
    <adchimneys:quartz_block_chiseled:1>,
    <adchimneys:quartz_block_chiseled:2>,
    <adchimneys:quartz_block_lines:1>,
    <adchimneys:quartz_block_lines:2>,
    <adchimneys:quartz_block_side:2>,
    <adchimneys:glazed_terracotta_pink>,

    <adchimneys:bone_block_side:2>,
    <adchimneys:clay:2>,
    <adchimneys:coarse_dirt:2>,
    <adchimneys:cobblestone:2>,
    <adchimneys:cobblestone_mossy:2>,
    <adchimneys:concrete_black:2>,
    <adchimneys:concrete_blue:2>,
    <adchimneys:concrete_brown:2>,
    <adchimneys:concrete_cyan:2>,
    <adchimneys:concrete_gray:2>,
    <adchimneys:concrete_green:2>,
    <adchimneys:concrete_light_blue:2>,
    <adchimneys:concrete_lime:2>,
    <adchimneys:concrete_magenta:2>,
    <adchimneys:concrete_orange:2>,
    <adchimneys:concrete_pink:2>,
    <adchimneys:concrete_purple:2>,
    <adchimneys:concrete_red:2>,
    <adchimneys:concrete_silver:2>,
    <adchimneys:concrete_white:2>,
    <adchimneys:concrete_yellow:2>,
    <adchimneys:dirt:2>,
    <adchimneys:hardened_clay:2>,
    <adchimneys:hardened_clay_stained_black:2>,
    <adchimneys:hardened_clay_stained_blue:2>,
    <adchimneys:hardened_clay_stained_brown:2>,
    <adchimneys:hardened_clay_stained_cyan:2>,
    <adchimneys:hardened_clay_stained_gray:2>,
    <adchimneys:hardened_clay_stained_green:2>,
    <adchimneys:hardened_clay_stained_light_blue:2>,
    <adchimneys:hardened_clay_stained_lime:2>,
    <adchimneys:hardened_clay_stained_magenta:2>,
    <adchimneys:hardened_clay_stained_orange:2>,
    <adchimneys:hardened_clay_stained_pink:2>,
    <adchimneys:hardened_clay_stained_purple:2>,
    <adchimneys:hardened_clay_stained_red:2>,
    <adchimneys:hardened_clay_stained_silver:2>,
    <adchimneys:prismarine_bricks:2>,
    <adchimneys:red_sandstone_carved:2>,
    <adchimneys:red_sandstone_smooth:2>,
    <adchimneys:sandstone_carved:2>,
    <adchimneys:sandstone_normal:2>,
    <adchimneys:stone:2>,
    <adchimneys:hardened_clay_stained_yellow:2>,
    <adchimneys:prismarine_rough:2>,
    <adchimneys:prismarine_dark:2>,
    <adchimneys:red_sandstone_normal:2>,
    <adchimneys:sandstone_smooth:2>,
    <adchimneys:stone_andesite:2>,
    <adchimneys:stone_andesite_smooth:2>,
    <adchimneys:stone_diorite:2>,
    <adchimneys:stone_diorite_smooth:2>,
    <adchimneys:stone_granite_smooth:2>,
    <adchimneys:stonebrick:2>,
    <adchimneys:stonebrick_cracked:2>,
    <adchimneys:brownstone_brick:2>,
    <adchimneys:brownstone_brick_small:2>,
    <adchimneys:mud_brick:2>,
    <adchimneys:hardened_clay_stained_white:2>,
    <adchimneys:stone_granite:2>,
    <adchimneys:stonebrick_mossy:2>,
    <adchimneys:dried_clay_brick:2>,
    <adchimneys:seared_brick:2>,
    <adchimneys:seared_brick_fancy:2>,
    <adchimneys:seared_brick_small:2>,
    <adchimneys:seared_brick_triangle:2>
] as IItemStack[];

val itemsMiddleAges = [
    <adpother:iron_vacuum_bag>,
    <adpother:iron_vacuum_tube>,
    <adpother:iron_respirator>,
    <adpother:gold_vacuum_bag>,
    <adpother:gold_vacuum_tube>,
    <adpother:gold_respirator>,
    <adpother:diamond_vacuum_bag>,
    <adpother:diamond_vacuum_tube>,
    <adpother:diamond_respirator>,
    <adpother:diamond_filter>,
    <adpother:gold_filter>,
    <adpother:iron_filter>,
    <adpother:aerometer>,
    <adchimneys:diamond_block>,
    <adchimneys:diamond_block:1>,
    <adchimneys:diamond_block:2>,
    <adchimneys:emerald_block>,
    <adchimneys:emerald_block:1>,
    <adchimneys:emerald_block:2>,
    <adchimneys:end_bricks>,
    <adchimneys:end_bricks:1>,
    <adchimneys:end_bricks:2>,
    <adchimneys:end_stone>,
    <adchimneys:end_stone:1>,
    <adchimneys:end_stone:2>,
    <adchimneys:gold_block>,
    <adchimneys:gold_block:1>,
    <adchimneys:gold_block:2>,
    <adchimneys:nether_brick>,
    <adchimneys:nether_brick:1>,
    <adchimneys:nether_brick:2>,
    <adchimneys:magma>,
    <adchimneys:magma:1>,
    <adchimneys:magma:2>,
    <adchimneys:nether_wart_block>,
    <adchimneys:nether_wart_block:1>,
    <adchimneys:nether_wart_block:2>,
    <adchimneys:netherrack>,
    <adchimneys:netherrack:1>,
    <adchimneys:netherrack:2>,
    <adchimneys:obsidian>,
    <adchimneys:obsidian:1>,
    <adchimneys:obsidian:2>,
    <adchimneys:purpur_block>,
    <adchimneys:purpur_block:1>,
    <adchimneys:purpur_block:2>,
    <adchimneys:red_nether_brick>,
    <adchimneys:red_nether_brick:1>,
    <adchimneys:red_nether_brick:2>,
    <adchimneys:soul_sand>,
    <adchimneys:soul_sand:1>,
    <adchimneys:soul_sand:2>,
    <adchimneys:smoker>,
] as IItemStack[];

for item in itemsBronzeAge{
    ItemStages.addItemStage("BronzeAge", item);
}

for item in itemsMiddleAges{
    ItemStages.addItemStage("MiddleAges", item);
}