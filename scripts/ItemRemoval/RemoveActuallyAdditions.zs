import crafttweaker.item.IItemStack;

val items = [
    <actuallyadditions:item_misc:4>
] as IItemStack[];

for item in items {
    recipes.remove(item);
}