import crafttweaker.item.IItemStack;

val items = [
    <enderio:item_material:9>,
    <enderio:item_material:10>
] as IItemStack[];

for item in items {
    recipes.remove(item);
}