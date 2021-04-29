import crafttweaker.item.IItemStack;

val items = [
    <refinedstorage:processor_binding>,
    <refinedstorage:processor>,
    <refinedstorage:processor:1>,
    <refinedstorage:processor:2>,
] as IItemStack[];

for item in items {
    recipes.remove(item);
}