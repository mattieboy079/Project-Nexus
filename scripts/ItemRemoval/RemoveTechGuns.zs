import crafttweaker.item.IItemStack;

val items = [
    <techguns:itemshared:61>,
] as IItemStack[];

for item in items {
    recipes.remove(item);
}