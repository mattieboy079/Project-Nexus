import mods.roots.Bark;
import crafttweaker.item.IItemStack;

val barkRemove = [
    <roots:bark_acacia>,
    <roots:bark_dark_oak>,
    <roots:bark_jungle>,
    <roots:bark_birch>,
    <roots:bark_spruce>,
    <roots:bark_oak>,
    <roots:bark_wildwood>
] as IItemStack[];

for item in barkRemove{
    Bark.removeRecipe(item);
}