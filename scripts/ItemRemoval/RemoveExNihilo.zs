import crafttweaker.item.IItemStack;

val items = [
    <exnihilocreatio:item_material:7>
] as IItemStack[];

for item in items {
    recipes.remove(item);
}