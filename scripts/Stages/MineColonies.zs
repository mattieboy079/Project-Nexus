import mods.recipestages.Recipes;
import mods.ItemStages;
import crafttweaker.item.IItemStack;

val itemsBronzeAge = [
    <minecolonies:blockhuttownhall>,
    <minecolonies:blockhutbuilder>,
    <minecolonies:blockhutlumberjack>,
    <minecolonies:blockhutcitizen>,
    <minecolonies:blockhutfarmer>,
    <minecolonies:blockhutfield>,
    <minecolonies:blockhutdeliveryman>,
    <minecolonies:blockhutwarehouse>,
    <minecolonies:blockhutfisherman>,
    <minecolonies:blockhutcook>,
    <minecolonies:blockhutcowboy>,
    <minecolonies:blockhutchickenherder>,
    <minecolonies:blockhutswineherder>,
    <minecolonies:blockhutsifter>,
    <minecolonies:blockhutlibrary>,
    <minecolonies:blockhutflorist>,
    <minecolonies:blockhutcomposter>,
    <minecolonies:resourcescroll>,
    <minecolonies:clipboard>,
    <minecolonies:barrel_block>
] as IItemStack[];

val itemsMiddleAges = [
    <minecolonies:blockhutstonemason>,
    <minecolonies:blockpostbox>,
    <minecolonies:blockhutarchery>,
    <minecolonies:blockhutguardtower>,
    <minecolonies:blockhutbarrackstower>,
    <minecolonies:blockhutstonesmeltery>,
    <minecolonies:blockhutshepherd>,
    <minecolonies:blockhutcombatacademy>,
    <minecolonies:blockhutsawmill>,
    <minecolonies:blockhutcrusher>,
    <minecolonies:blockhutbarracks>,
    <minecolonies:blockhutenchanter>,
    <minecolonies:blockhutsmeltery>,
    <minecolonies:blockhutminer>,
] as IItemStack[];

for item in itemsBronzeAge{
    ItemStages.addItemStage("BronzeAge", item);
}

for item in itemsMiddleAges{
    ItemStages.addItemStage("MiddleAges", item);
}