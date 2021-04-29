import crafttweaker.item.IItemStack;

val items = [
    <primal:wood_pin>,
    <primal:iron_pin>,
    <primal:corypha_pin>,
    <primal:armor_obsidian_head>,
    <primal:armor_obsidian_body>,
    <primal:armor_obsidian_legs>,
    <primal:armor_obsidian_feet>,
    <primal:brickform>,
    <primal:kiln_adobe>,
    <primal:kiln_air>,
    <primal:logs_stacked>,
    <primal:logs_stacked:1>,
    <primal:logs_stacked:2>,
    <primal:logs_stacked:3>,
    <primal:logs_stacked:4>,
    <primal:logs_stacked:5>,
    <primal:logs_stacked:6>,
    <primal:logs_stacked:7>,
    <primal:logs_stacked_corypha>
] as IItemStack[];

for item in items{
    recipes.remove(item);
}

val ladders = [
    <primal:ladder_oak>,
    <primal:ladder_spruce>,
    <primal:ladder_birch>,
    <primal:ladder_jungle>,
    <primal:ladder_acacia>,
    <primal:ladder_bigoak>,
    <primal:ladder_ironwood>,
    <primal:ladder_yew>,
    <primal:ladder_corypha>,
    <primal:ladder_lacquer>
] as IItemStack[];

val slats = [
    <primal:slat_oak>,
    <primal:slat_spruce>,
    <primal:slat_birch>,
    <primal:slat_jungle>,
    <primal:slat_acacia>,
    <primal:slat_bigoak>,
    <primal:slat_ironwood>,
    <primal:slat_yew>,
    <primal:slat_corypha>,
    <primal:slat_lacquer>
] as IItemStack[];

for i, ladder in ladders {
    recipes.remove(ladder);

    val slat = slats[i];

    recipes.addShaped(
        "ladder_" + i,
        ladder,
        [
            [slat, null, slat],
            [<ore:stickWood>, slat, <ore:stickWood>],
            [slat, null, slat]
        ]
    );
} 

recipes.removeShaped(<primal:cauldron_lid>, [
    [<ore:pinWood>],
    [<*>]
]);

val obsidianPlate = <primal:obsidian_plate>;

recipes.addShaped("ObsidianHead", <primal:armor_obsidian_head>, [
    [obsidianPlate, obsidianPlate, obsidianPlate],
    [obsidianPlate, null, obsidianPlate]
]);
recipes.addShaped("ObsidianChest", <primal:armor_obsidian_body>, [
    [obsidianPlate, null, obsidianPlate],
    [obsidianPlate, obsidianPlate, obsidianPlate],
    [obsidianPlate, obsidianPlate, obsidianPlate]
]);
recipes.addShaped("ObsidianLegs", <primal:armor_obsidian_legs>, [
    [obsidianPlate, obsidianPlate, obsidianPlate],
    [obsidianPlate, null, obsidianPlate],
    [obsidianPlate, null, obsidianPlate]
]);
recipes.addShaped("ObsidianFeet", <primal:armor_obsidian_feet>, [
    [obsidianPlate, null, obsidianPlate],
    [obsidianPlate, null, obsidianPlate]
]);