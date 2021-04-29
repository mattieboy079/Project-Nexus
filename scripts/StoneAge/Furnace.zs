val furnace = <minecraft:furnace>;
val cobble = <minecraft:cobblestone>;
val coal = <minecraft:coal>;

recipes.remove(furnace);

recipes.addShaped("FurnaceWithCoal", furnace, [
    [cobble, cobble, cobble],
    [cobble, coal, cobble],
    [cobble, cobble, cobble]
]);