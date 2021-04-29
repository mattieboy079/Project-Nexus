import crafttweaker.item.IItemStack;
import mods.betterwithmods.FilteredHopper;
import mods.betterwithmods.Anvil;

val items = [
    <betterwithmods:hand_crank>,
    <betterwithmods:material:3>,
    <betterwithmods:single_machine:2>,
    <betterwithmods:material:3>,
    <betterwithmods:material:4>,
    <betterwithmods:material:2>,
    <betterwithmods:hemp>,
    <betterwithmods:material>
] as IItemStack[];

for item in items {
    recipes.remove(item);
}

FilteredHopper.removeRecipeByInput(<betterwithmods:material:15>);
FilteredHopper.removeRecipeByInput(<betterwithmods:material:23>);
FilteredHopper.removeRecipeByInput(<minecraft:sand>);
FilteredHopper.removeRecipeByInput(<minecraft:gravel>);

Anvil.removeShaped(<betterwithmods:material:47>);