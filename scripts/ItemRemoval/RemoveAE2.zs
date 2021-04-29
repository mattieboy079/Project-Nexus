import crafttweaker.item.IItemStack;

val items = [
    <appliedenergistics2:material:40>
] as IItemStack[];

for item in items {
    recipes.remove(item);
}