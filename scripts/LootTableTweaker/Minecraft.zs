import mods.ltt.LootTable;
var table;

//Global item removal
LootTable.removeGlobalItem("minecraft:stone_axe");
LootTable.removeGlobalItem("minecraft:wooden_axe");
LootTable.removeGlobalItem("minecraft:wooden_pickaxe");
LootTable.removeGlobalItem("minecraft:stone_pickaxe");
LootTable.removeGlobalItem("immersiveengineering:sword_steel");
LootTable.removeGlobalItem("minecraft:iron_leggings");
LootTable.removeGlobalItem("minecraft:iron_chestplate");
LootTable.removeGlobalItem("minecraft:iron_helmet");
LootTable.removeGlobalItem("minecraft:iron_boots");
LootTable.removeGlobalItem("immersiveengineering:tool");
LootTable.removeGlobalItem("immersiveengineering:pickaxe_steel");
LootTable.removeGlobalItem("minecraft:iron_boots");
//Chests

//Bonus chest
table = "minecraft:chests/spawn_bonus_chest";
LootTable.removePool(table, "pool1");
LootTable.removePool(table, "pool3");


//Blacksmith
LootTable.removePool(table, "silver_ingot");

LootTable.removeEntry(table, "main", "minecraft:diamond");
LootTable.removeEntry(table, "main", "minecraft:iron_pickaxe");
LootTable.removeEntry(table, "main", "minecraft:iron_sword");
LootTable.removeEntry(table, "main", "minecraft:iron_chestplate");
LootTable.removeEntry(table, "main", "minecraft:iron_helmet");
LootTable.removeEntry(table, "main", "minecraft:iron_leggings");
LootTable.removeEntry(table, "main", "minecraft:iron_boots");
LootTable.removeEntry(table, "main", "minecraft:iron_horse_armor");
LootTable.removeEntry(table, "main", "minecraft:golden_horse_armor");
LootTable.removeEntry(table, "main", "minecraft:diamond_horse_armor");