import crafttweaker.item.IItemStack;

val items = [
    <adchimneys:bedrock:1>,
    <adchimneys:bedrock:2>,
    <adchimneys:bedrock>
] as IItemStack[];

for item in items {
    recipes.remove(item);
}