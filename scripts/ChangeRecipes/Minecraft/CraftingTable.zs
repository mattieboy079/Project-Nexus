#priority -10

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Minecraft leather
recipes.remove(<minecraft:leather>);

//Melter, heater, alloyer, smeltery controller
recipes.remove(<tcomplement:melter>);
recipes.remove(<tcomplement:melter:8>);
recipes.remove(<tcomplement:alloy_tank>);
recipes.remove(<tconstruct:smeltery_controller>);

//Minecolonies huts
recipes.remove(<minecolonies:blockhutminer>);
recipes.remove(<minecolonies:blockhutlumberjack>);
recipes.remove(<minecolonies:blockhutfarmer>);
recipes.remove(<minecolonies:blockhutsawmill>);
recipes.remove(<minecolonies:blockhutsifter>);
recipes.remove(<minecolonies:blockhutcombatacademy>);
recipes.remove(<minecolonies:blockhuttownhall>);
recipes.remove(<minecolonies:blockhutcitizen>);

//Minecolonies clipboard and scroll
recipes.remove(<minecolonies:clipboard>);
recipes.remove(<minecolonies:resourcescroll>);

//Primal Core Cauldron
recipes.remove(<primal:cauldron>);
recipes.remove(<primal:cauldron_lid>);

//Remove component pouch recipe
recipes.remove(<roots:component_pouch>);
recipes.addShaped("ComponentPouch", <roots:component_pouch>, [
    [<ore:leather>, <ore:wool>, <ore:leather>],
    [<ore:wool>, <minecraft:chest>, <ore:wool>],
    [<ore:wool>, <ore:wool>, <ore:wool>]
]);

//botania apothecary
recipes.remove(<botania:altar>);

//botania mana spreader
recipes.remove(<botania:spreader>);
recipes.addShaped("ManaSpreader", <botania:spreader>, [
    [<botania:livingwood>, <botania:livingwood>, <botania:livingwood>],
    [<thaumcraft:ingot:2>, <botania:petal:*>, null],
    [<botania:livingwood>, <botania:livingwood>, <botania:livingwood>]
]);

//Remove swamp talisman recipe
recipes.remove(<thebetweenlands:swamp_talisman>);

//Remove block of charcoal
recipes.remove(<thermalfoundation:storage_resource>);
recipes.remove(<tcomplement:storage>);

//Remove brass plate recipes
recipes.remove(<primal:brass_plate>);

//Fix thaumcraft brass recipes
recipes.remove(<thaumcraft:plate>);
recipes.remove(<thaumcraft:jar_brace>);
recipes.remove(<thaumcraft:ingot:2>);

//Blast brick and Coke brick
recipes.removeByRecipeName("immersiveengineering:stone_decoration/cokebrick");
recipes.removeByRecipeName("immersiveengineering:stone_decoration/blastbrick");

//Melter, heater, alloyer, smeltery controller
val window = <tconstruct:seared_tank:2>;
val brick = <tconstruct:materials>;
val bronze = <ore:ingotBronze>;

recipes.addShaped("MelterWithBronze", <tcomplement:melter>, [
    [null, window, null],
    [window, bronze, window],
    [brick, brick, brick]
]);
recipes.addShaped("HeaterWithBronze", <tcomplement:melter:8>, [
    [null, brick, null],
    [brick, bronze, brick],
    [brick, <minecraft:furnace>, brick]
]);
recipes.addShaped("AlloyTankWithBronze", <tcomplement:alloy_tank>, [
    [<tconstruct:seared_tank>, <tconstruct:faucet>, <tconstruct:seared_tank>],
    [<tconstruct:faucet>, <thermalfoundation:material:163>, <tconstruct:faucet>],
    [<tconstruct:seared_tank>, <tconstruct:faucet>, <tconstruct:seared_tank>]
]);
recipes.addShaped("SmelteryController", <tconstruct:smeltery_controller>, [
    [brick, brick, brick],
    [brick, <thebetweenlands:octine_ingot>, brick],
    [brick, brick, brick]
]);

//Minecolonies huts
recipes.addShaped("TownHall", <minecolonies:blockhuttownhall>, [
    [null, <minecraft:book>, null],
    [<ore:thinWood>, <ore:thinWood>, <ore:thinWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);
recipes.addShaped("Citizen", <minecolonies:blockhutcitizen>, [
    [<ore:stairWood>, <ore:stairWood>, <ore:stairWood>],    
    [<ore:plankWood>, <ore:bed>, <ore:plankWood>],   
    [<ore:plankWood>, <ore:doorWood>, <ore:plankWood>]
]);
recipes.addShaped("Lumberjack", <minecolonies:blockhutlumberjack>, [
    [<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>],
    [<ore:treeSapling>, <ore:toolHatchet>, <ore:treeSapling>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]
]);
recipes.addShaped("Miner", <minecolonies:blockhutminer>, [
    [<ore:thinWood>, <minecraft:torch>, <ore:thinWood>],
    [<tconstruct:shovel_head>.withTag({Material: "iron"}), <ore:ladderCommon>, <tconstruct:pick_head>.withTag({Material: "iron"})],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);
recipes.addShaped("Farmer", <minecolonies:blockhutfarmer>, [
    [<minecraft:wheat_seeds>, <primitivetools:primitive_hoe_cwf>, <minecraft:wheat_seeds>],
    [<minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>],
    [<minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>]
]);
recipes.addShaped("Sawmill", <minecolonies:blockhutsawmill>, [
    [<ore:thinWood>, <thermalfoundation:material:657>, <ore:thinWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);
recipes.addShaped("Sifter", <minecolonies:blockhutsifter>, [
    [<minecraft:gravel>, <exnihilocreatio:item_mesh:2>, <minecraft:sand>],
    [<exnihilocreatio:block_dust>, <exnihilocreatio:block_sieve>, <minecraft:dirt>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);
recipes.addShaped("CombatAcademy", <minecolonies:blockhutcombatacademy>, [
    [<tconstruct:rack>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}), <tconstruct:rack>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}), <tconstruct:rack>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}})],
    [<tconstruct:sword_blade>.withTag({Material: "iron"}), <tconstruct:sword_blade>.withTag({Material: "iron"}), <tconstruct:sword_blade>.withTag({Material: "iron"})],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

//Minecolonies clipboard and scroll and rack
recipes.addShaped("Clipboard", <minecolonies:clipboard>, [
    [<ore:plankWood>, <ore:paper>, <ore:plankWood>],
    [<ore:plankWood>, <ore:paper>, <ore:plankWood>],
    [<ore:plankWood>, <ore:paper>, <ore:plankWood>]
]);
recipes.addShaped("ResourceScroll", <minecolonies:resourcescroll>, [
    [<ore:stickWood>, <ore:paper>, <ore:stickWood>],
    [<ore:stickWood>, <ore:paper>, <ore:stickWood>],
    [<ore:stickWood>, <ore:paper>, <ore:stickWood>]
]);
recipes.addShaped("StorageRack", <minecolonies:blockminecoloniesrack>, [
    [<exnihilocreatio:item_material:6>, <ore:thinWood>, <exnihilocreatio:item_material:6>],
    [<exnihilocreatio:item_material:6>, <ore:thinWood>, <exnihilocreatio:item_material:6>],
    [<exnihilocreatio:item_material:6>, <ore:thinWood>, <exnihilocreatio:item_material:6>]
]);

//Cauldron
recipes.addShaped("Cauldron", <minecraft:cauldron>, [
    [<primal:crude_iron_ingot>, null, <primal:crude_iron_ingot>],
    [<primal:crude_iron_ingot>, null, <primal:crude_iron_ingot>],
    [<primal:crude_iron_ingot>, <primal:crude_iron_ingot>, <primal:crude_iron_ingot>]
]);

//Primal Core Cauldron
recipes.addShaped("PrimalCauldron", <primal:cauldron>, [
    [<primal:crude_iron_ingot>, null, <primal:crude_iron_ingot>],
    [<primal:crude_iron_ingot>, <primal:crude_iron_ingot>, <primal:crude_iron_ingot>],
    [<minecraft:cobblestone>, null, <minecraft:cobblestone>]
]);

recipes.addShaped("PrimalCauldronLid", <primal:cauldron_lid>, [
    [null, <ore:stickWood>, null],
    [<primal:crude_iron_ingot>, <primal:crude_iron_ingot>, <primal:crude_iron_ingot>]
]);

//Dust from hammer with nuggets
val CopNug = <thermalfoundation:material:192>;
val TinNug = <thermalfoundation:material:193>;

for i, hammer in <ore:toolMallet>.items {
    recipes.addShapeless("BronzeBlendFromNuggets" + i, <thermalfoundation:material:99>, [hammer.anyDamage().transformDamage(1), CopNug, CopNug, CopNug, CopNug, CopNug, CopNug, TinNug, TinNug]);
    recipes.addShapeless("CopperDustFromNuggets" + i, <thermalfoundation:material:128>, [hammer.anyDamage().transformDamage(1), CopNug, CopNug, CopNug, CopNug, CopNug, CopNug, CopNug, CopNug]);
    recipes.addShapeless("TinDustFromNuggets" + i, <thermalfoundation:material:129>, [hammer.anyDamage().transformDamage(1), TinNug, TinNug, TinNug, TinNug, TinNug, TinNug, TinNug, TinNug]);
}

//Wildwoodbark with knifes
val knifes = [
    <primitivetools:primitive_knife_cwf>,
    <primitivetools:primitive_knife_cbf>,
    <primitivetools:primitive_knife_cwl>,
    <primitivetools:primitive_knife_cbl>,
    <primitivetools:primitive_knife_cwv>,
    <primitivetools:primitive_knife_cbv>
] as IItemStack[];

for i, knife in knifes{
    recipes.addShaped("WildwoodBark" + i, <roots:bark_wildwood> * 3, [
        [knife, null], 
        [null, <roots:wildwood_log>]
    ]);
}

//Fix Thaumcraft brass recipes
recipes.addShaped("ThaumcraftBrassPlate", <thaumcraft:plate> * 3, [[<thaumcraft:ingot:2>, <thaumcraft:ingot:2>, <thaumcraft:ingot:2>]]);
recipes.addShapeless("ThaumcraftBrassNuggetToIngot", <thaumcraft:ingot:2>, [<thaumcraft:nugget:8>, <thaumcraft:nugget:8>, <thaumcraft:nugget:8>, <thaumcraft:nugget:8>, <thaumcraft:nugget:8>, <thaumcraft:nugget:8>, <thaumcraft:nugget:8>, <thaumcraft:nugget:8>, <thaumcraft:nugget:8>]);
recipes.addShaped("ThaumcraftBrassBrace", <thaumcraft:jar_brace> * 2, [
    [<thaumcraft:nugget:8>, <ore:stickWood>, <thaumcraft:nugget:8>],
    [<ore:stickWood>, null, <ore:stickWood>],
    [<thaumcraft:nugget:8>, <ore:stickWood>, <thaumcraft:nugget:8>]
]);

//Charcoal recipes
recipes.addShapeless("FairGradeCharcoal", <primal:charcoal_fair>, [<minecraft:coal:1>, <minecraft:coal:1>]);
recipes.addShapeless("GoodGradeCharcoal", <primal:charcoal_good>, [<primal:charcoal_fair>, <primal:charcoal_fair>]);
recipes.addShapeless("HighGradeCharcoal", <primal:charcoal_high>, [<primal:charcoal_good>, <primal:charcoal_good>]);
recipes.addShapeless("CharcoalBlock", <tcomplement:storage>, [<primal:charcoal_high>, <primal:charcoal_high>, <primal:charcoal_high>, <primal:charcoal_high>, <primal:charcoal_high>, <primal:charcoal_high>, <primal:charcoal_high>, <primal:charcoal_high>, <primal:charcoal_high>]);
recipes.removeByRecipeName("mekanism:basicblock_3");
recipes.removeByRecipeName("forestry:charcoal_block");
recipes.removeByRecipeName("chisel:charcoal");
recipes.removeByRecipeName("actuallyadditions:recipes121");

//Flintblock recipe
recipes.addShapeless("Flintblock", <primal_tech:flint_block>, [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>, <minecraft:flint>, <minecraft:flint>, <minecraft:flint>, <minecraft:flint>, <minecraft:flint>, <minecraft:flint>]);

//Forestry Apiary
recipes.remove(<forestry:apiary>);
recipes.addShaped("Apiary", <forestry:apiary>, [
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:plankWood>, <forestry:sturdy_machine>, <ore:plankWood>],
    [<ore:plankWood>, <forestry:bee_house>, <ore:plankWood>]
]);

//Forestry bog earth water bucket remove
recipes.removeByRecipeName("forestry:bucket_bog_earth");

//Mekanism steel casing
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped("MekanismSteelCasing", <mekanism:basicblock:8>, [
    [<ore:ingotSteel>, <ore:ingotAluminum>, <ore:ingotSteel>],
    [<ore:ingotAluminum>, <ore:ingotOsmium>, <ore:ingotAluminum>],
    [<ore:ingotSteel>, <ore:ingotAluminum>, <ore:ingotSteel>]
]);

//Mekanism machines iron > aluminium
recipes.remove(<mekanism:machineblock:5>);
recipes.addShaped("MekanismBasicInfusion", <mekanism:machineblock:5>.withTag({recipeType: 7}), [
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>],
    [<ore:plateAluminum>, <mekanism:machineblock:8>, <ore:plateAluminum>],
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]
]);

recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped("MekanismMetallurgicInfuser", <mekanism:machineblock:8>, [
    [<ore:plateAluminum>, <minecraft:furnace>, <ore:plateAluminum>],
    [<minecraft:redstone>, <mekanism:ingot:1>, <minecraft:redstone>],
    [<ore:plateAluminum>, <minecraft:furnace>, <ore:plateAluminum>]
]);

recipes.remove(<mekanism:machineblock2:11>.withTag({tier: 0}));
recipes.addShaped("MekanismBasicTank", <mekanism:machineblock2:11>.withTag({tier: 0}), [
    [<minecraft:redstone>, <ore:ingotSteel>, <minecraft:redstone>],
    [<ore:ingotSteel>, null, <ore:ingotSteel>],
    [<minecraft:redstone>, <ore:ingotSteel>, <minecraft:redstone>]
]);

recipes.remove(<mekanism:machineblock2:11>.withTag({tier: 1}));
recipes.addShaped("MekanismAdvancedTank", <mekanism:machineblock2:11>.withTag({tier: 1}), [
    [<mekanism:enrichedalloy>, <ore:ingotSteel>, <mekanism:enrichedalloy>],
    [<ore:ingotSteel>, <mekanism:machineblock2:11>.withTag({tier: 0}), <ore:ingotSteel>],
    [<mekanism:enrichedalloy>, <ore:ingotSteel>, <mekanism:enrichedalloy>]
]);
recipes.remove(<mekanism:machineblock2:11>.withTag({tier: 2}));
recipes.addShaped("MekanismEliteTank", <mekanism:machineblock2:11>.withTag({tier: 2}), [
    [<mekanism:reinforcedalloy>, <ore:ingotSteel>, <mekanism:reinforcedalloy>],
    [<ore:ingotSteel>, <mekanism:machineblock2:11>.withTag({tier: 1}), <ore:ingotSteel>],
    [<mekanism:reinforcedalloy>, <ore:ingotSteel>, <mekanism:reinforcedalloy>]
]);

recipes.remove(<mekanism:machineblock2:11>.withTag({tier: 3}));
recipes.addShaped("MekanismUltimateTank", <mekanism:machineblock2:11>.withTag({tier: 3}), [
    [<mekanism:atomicalloy>, <ore:ingotSteel>, <mekanism:atomicalloy>],
    [<ore:ingotSteel>, <mekanism:machineblock2:11>.withTag({tier: 2}), <ore:ingotSteel>],
    [<mekanism:atomicalloy>, <ore:ingotSteel>, <mekanism:atomicalloy>]
]);

recipes.remove(<mekanismgenerators:generator:5>);
recipes.addShaped("MekanismAdvancedSolarGenerator", <mekanismgenerators:generator:5>, [
    [<mekanismgenerators:generator:1>, <mekanism:enrichedalloy>, <mekanismgenerators:generator:1>],
    [<mekanismgenerators:generator:1>, <mekanism:enrichedalloy>, <mekanismgenerators:generator:1>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

recipes.remove(<mekanismgenerators:generator:1>);
recipes.addShaped("MekanismSolarGenerator", <mekanismgenerators:generator:1>, [
    [<mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>],
    [<mekanism:enrichedalloy>, <ore:plateAluminum>, <mekanism:enrichedalloy>],
    [<ore:dustOsmium>, <mekanism:energytablet>, <ore:dustOsmium>]
]);

recipes.remove(<mekanismgenerators:generator:4>);
recipes.addShaped("MekanismBioGenerator", <mekanismgenerators:generator:4>, [
    [<minecraft:redstone>, <mekanism:enrichedalloy>, <minecraft:redstone>],
    [<mekanism:biofuel>, <ore:circuitBasic, <mekanism:biofuel>],
    [<ore:plateAluminum>, <mekanism:enrichedalloy>, <ore:plateAluminum>]
]);

recipes.remove(<mekanismgenerators:generator>);
recipes.addShaped("MekanismHeatGenerator", <mekanismgenerators:generator>, [
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:ingotOsmium>, <ore:plateAluminum>],
    [<ore:ingotCopper>, <minecraft:furnace>, <ore:ingotCopper>]
]);

recipes.remove(<mekanism:machineblock2:5>);
recipes.addShaped("MekanismPrecisionSawmill", <mekanism:machineblock2:5>, [
    [<ore:plateAluminum>, <ore:circuitBasic>, <ore:plateAluminum>],
    [<mekanism:enrichedalloy>, <mekanism:basicblock:8>, <mekanism:enrichedalloy>],
    [<ore:plateAluminum>, <ore:circuitBasic>, <ore:plateAluminum>]
]);

recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 8}));
recipes.addShaped("MekanismBasicSaw", <mekanism:machineblock:5>.withTag({recipeType: 8}), [
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>],
    [<ore:plateAluminum>, <mekanism:machineblock2:5>, <ore:plateAluminum>],
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]
]);

recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 1}));
recipes.addShaped("MekanismBasicEnrich", <mekanism:machineblock:5>.withTag({recipeType: 1}), [
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>],
    [<ore:plateAluminum>, <mekanism:machineblock>, <ore:plateAluminum>],
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]
]);

recipes.remove(<mekanism:machineblock>);
recipes.addShaped("MekanismEnrichmentChamber", <mekanism:machineblock>, [
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>],
    [<ore:plateAluminum>, <mekanism:basicblock:8>, <ore:plateAluminum>],
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]
]);

recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 0}));
recipes.addShaped("MekanismBasicSmelting", <mekanism:machineblock:5>.withTag({recipeType: 0}), [
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>],
    [<ore:plateAluminum>, <mekanism:machineblock:10>, <ore:plateAluminum>],
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]
]);

recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 2}));
recipes.addShaped("MekanismBasicCrushing", <mekanism:machineblock:5>.withTag({recipeType: 2}), [
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>],
    [<ore:plateAluminum>, <mekanism:machineblock:3>, <ore:plateAluminum>],
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]
]);

recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 5}));
recipes.addShaped("MekanismBasicPurifying", <mekanism:machineblock:5>.withTag({recipeType: 5}), [
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>],
    [<ore:plateAluminum>, <mekanism:machineblock:9>, <ore:plateAluminum>],
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]
]);

recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 4}));
recipes.addShaped("MekanismBasicCombining", <mekanism:machineblock:5>.withTag({recipeType: 4}), [
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>],
    [<ore:plateAluminum>, <mekanism:machineblock:2>, <ore:plateAluminum>],
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]
]);

recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 3}));
recipes.addShaped("MekanismBasicCompressing", <mekanism:machineblock:5>.withTag({recipeType: 3}), [
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>],
    [<ore:plateAluminum>, <mekanism:machineblock:1>, <ore:plateAluminum>],
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]
]);

recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 6}));
recipes.addShaped("MekanismBasicInjecting", <mekanism:machineblock:5>.withTag({recipeType: 6}), [
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>],
    [<ore:plateAluminum>, <mekanism:machineblock2:3>, <ore:plateAluminum>],
    [<minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>]
]);

recipes.remove(<mekanism:machineblock:15>);
recipes.addShaped("MekanismLogisticalSorter", <mekanism:machineblock:15>, [
    [<ore:plateAluminum>, <minecraft:piston>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:circuitBasic>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

recipes.remove(<mekanism:machineblock2:4>);
recipes.addShaped("MekanismElectrolyticSperator", <mekanism:machineblock2:4>, [
    [<ore:plateAluminum>, <minecraft:redstone>, <ore:plateAluminum>],
    [<mekanism:enrichedalloy>, <mekanism:electrolyticcore>, <mekanism:enrichedalloy>],
    [<ore:plateAluminum>, <minecraft:redstone>, <ore:plateAluminum>]
]);

//Thermal Foundation machine frame
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped("TFMachineFrame", <thermalexpansion:frame>, [
    [<ore:plateAluminum>, <ore:blockGlass>, <ore:plateAluminum>],
    [<ore:blockGlass>, <thermalfoundation:material:257>, <ore:blockGlass>],
    [<ore:plateAluminum>, <ore:blockGlass>, <ore:plateAluminum>]
]);

//Tech Reborn machines > aluminium
recipes.removeByRecipeName("techreborn:industrial_centrifuge");
recipes.removeByRecipeName("techreborn:assembling_machine");
recipes.removeByRecipeName("techreborn:semi_fluid_generator");

recipes.remove(<techreborn:iron_alloy_furnace>);
recipes.addShaped("TRIronAlloyFurnace", <techreborn:iron_alloy_furnace>, [
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<techreborn:iron_furnace>, null, <techreborn:iron_furnace>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
]);

recipes.remove(<techreborn:industrial_sawmill>);
recipes.addShaped("TRSawmill", <techreborn:industrial_sawmill>, [
    [<ore:plateAluminum>, <ore:circuitAdvanced>, <ore:plateAluminum>],
    [<techreborn:part:5>, <techreborn:part:5>, <techreborn:part:5>],
    [<ore:circuitAdvanced>, <techreborn:machine_frame:1>, <ore:circuitAdvanced>]
]);

recipes.remove(<techreborn:machine_frame>);
recipes.addShaped("TRBasicFrame", <techreborn:machine_frame>, [
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, null, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]
]);

recipes.remove(<techreborn:scrapboxinator>);
recipes.addShaped("TRScrapboxinator", <techreborn:scrapboxinator>, [
    [<ore:plateAluminum>, <ore:circuitBasic>, <ore:plateAluminum>],
    [<ore:dirt>, <techreborn:scrapbox>, <ore:dirt>],
    [<ore:plateAluminum>, <ore:circuitBasic>, <ore:plateAluminum>]
]);

recipes.remove(<techreborn:auto_crafting_table>);
recipes.addShaped("TRAutocrafter", <techreborn:auto_crafting_table>, [
    [<ore:circuitAdvanced>, <ore:plateAluminum>, <ore:circuitAdvanced>],
    [<ore:plateAluminum>, <ore:workbench>, <ore:plateAluminum>],
    [<ore:circuitAdvanced>, <ore:plateAluminum>, <ore:circuitAdvanced>]
]);

//Enderio > aluminum
recipes.remove(<enderio:item_material>);
recipes.addShaped("EnderIOMachineChassis", <enderio:item_material>, [
    [<minecraft:iron_bars>, <ore:ingotAluminum>, <minecraft:iron_bars>],
    [<ore:ingotAluminum>, <enderio:item_material:20>, <ore:ingotAluminum>],
    [<minecraft:iron_bars>, <ore:ingotAluminum>, <minecraft:iron_bars>]
]);

//Remove draconium ingot
recipes.removeByRecipeName("thermalfoundation:draconium_ingot");
recipes.removeByRecipeName("thermalfoundation:draconium_ingot_1");
recipes.removeByRecipeName("thermalfoundation:draconium_ingot_2");

//Natures compass
recipes.remove(<naturescompass:naturescompass>);
recipes.addShaped("NaturesCompass", <naturescompass:naturescompass>, [
    [<ore:treeSapling>, <ore:logWood>, <ore:treeSapling>],
    [<ore:logWood>, <minecraft:stick>, <ore:logWood>],
    [<ore:treeSapling>, <ore:logWood>, <ore:treeSapling>]
]);

//remove single charcoal recipes
recipes.removeByRecipeName("galacticraftplanets:carbon_fragments_alt_alt");
recipes.removeByRecipeName("actuallyadditions:recipes54");

//bewitchment unfired jar
recipes.removeByRecipeName("bewitchment:unfired_jar");
recipes.addShaped("UnfiredJar", <bewitchment:unfired_jar> * 4, [
    [null, <minecraft:clay_ball>, null],
    [<minecraft:clay_ball>, null, <minecraft:clay_ball>],
    [null, <minecraft:clay_ball>, null]
]);
recipes.remove(<zawa:ball>);

//leather cordage removal
recipes.remove(<primitivetools:leather_strip>);

//flint block fix
recipes.remove(<betterwithmods:aesthetic>);

//Forestry wood pile deletion
recipes.remove(<forestry:wood_pile_decorative>);
recipes.addShaped("WoodPile", <forestry:wood_pile_decorative>, [
    [<ore:logWood>, <ore:logWood>],
    [<ore:logWood>, <ore:logWood>]
]);

//Planks recipes
recipes.removeByRecipeName("primal:planks_172");
recipes.removeByRecipeName("primal:planks_129");
recipes.removeByRecipeName("primal:planks_86");
recipes.removeByRecipeName("primal:planks_43");
recipes.removeByRecipeName("primal:planks");

var planks = [
    <minecraft:planks>,
    <minecraft:planks:1>,
    <minecraft:planks:2>,
    <minecraft:planks:3>,
    <minecraft:planks:4>,
    <minecraft:planks:5>
] as IItemStack[];

var logs = [
    <minecraft:log>,
    <minecraft:log:1>,
    <minecraft:log:2>,
    <minecraft:log:3>,
    <minecraft:log2>,
    <minecraft:log2:1>
] as IItemStack[];

for j, hatchet in <ore:toolHatchet>.items {
    for i, plank in planks{
        recipes.addShapeless("LogToPlanks" + i + "_" + j, plank * 3, [hatchet.anyDamage().transformDamage(1), logs[i]]);
    }
}

//Remove dough from wheat and rice
recipes.remove(<actuallyadditions:item_misc:4>); 
recipes.remove(<actuallyadditions:item_misc:9>);

//Fix Marble Vent for all marbles
recipes.remove(<adchimneys:stone_marble>);
recipes.addShaped("Marble Chimney", <adchimneys:stone_marble> * 8, [
    [<ore:stoneMarble>, null, <ore:stoneMarble>],
    [<ore:stoneMarble>, null, <ore:stoneMarble>],
    [<ore:stoneMarble>, null, <ore:stoneMarble>]
]);

recipes.remove(<adchimneys:stone_marble_brick>);
recipes.addShaped("Marble Brick Chimney", <adchimneys:stone_marble_brick> * 8, [
    [<ore:brickMarble>, null, <ore:brickMarble>],
    [<ore:brickMarble>, null, <ore:brickMarble>],
    [<ore:brickMarble>, null, <ore:brickMarble>]
]);

//gear recipes
recipes.remove(<enderio:item_material:10>); // wooden gear
recipes.addShaped("Wooden Gear", <enderio:item_material:10>, [
    [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>],
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>]
]);

recipes.remove(<thermalfoundation:material:23>); // stone gear
recipes.addShaped("Stone Gear", <thermalfoundation:material:23>, [
    [<ore:stickStone>, <ore:cobblestone>, <ore:stickStone>],
    [<ore:cobblestone>, <ore:gearWood>, <ore:cobblestone>],
    [<ore:stickStone>, <ore:cobblestone>, <ore:stickStone>]
]);

recipes.remove(<thermalfoundation:material:24>); // iron gear
recipes.addShaped("Iron Gear", <thermalfoundation:material:24>, [
    [<ore:stickIron>, <ore:ingotIron>, <ore:stickIron>],
    [<ore:ingotIron>, <ore:gearStone>, <ore:ingotIron>],
    [<ore:stickIron>, <ore:ingotIron>, <ore:stickIron>]
]);

// mts wrench
recipes.remove(<mts:wrench>);
recipes.addShaped("MTS Wrench", <mts:wrench>, [
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [null, <ore:ingotIron>, null],
    [null, <ore:ingotIron>, null]
]);

//Redundant steel blocks deleten
recipes.remove(<tcomplement:storage:1>);
recipes.remove(<immersiveengineering:storage:8>);
recipes.remove(<mekanism:basicblock:5>);
recipes.remove(<railcraft:metal:3>);

//Fix HV items to steel
recipes.addShaped("HVConnector", <immersiveengineering:connector:4> * 4, [
    [null, null, null],
    [null, <ore:ingotSteel>, null],
    [<minecraft:hardened_clay>, <immersiveengineering:connector:2>, <minecraft:hardened_clay>]
]);

recipes.addShaped("MVConnector", <immersiveengineering:connector:2> * 4, [
    [null, null, null],
    [null, <ore:ingotIron>, null],
    [<minecraft:hardened_clay>, <immersiveengineering:connector>, <minecraft:hardened_clay>]
]);

recipes.addShaped("HVRelay", <immersiveengineering:connector:5> * 8, [
    [null, <ore:ingotSteel>, null],
    [<immersiveengineering:stone_decoration:8>, <ore:ingotSteel>, <immersiveengineering:stone_decoration:8>],
    [<immersiveengineering:stone_decoration:8>, <immersiveengineering:connector:3>, <immersiveengineering:stone_decoration:8>]
]);

recipes.addShaped("MVRelay", <immersiveengineering:connector:3> * 8, [
    [null, null, null],
    [null, <ore:ingotIron>, null],
    [<minecraft:hardened_clay>, <immersiveengineering:connector:1>, <minecraft:hardened_clay>]
]);

recipes.remove(<immersiveengineering:wirecoil:4>); // steel wire coil is the same recipe
recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.addShaped("HVWire", <immersiveengineering:wirecoil:2> * 4, [
    [null, <immersiveengineering:material:23>, null],
    [<immersiveengineering:material:23>, <ore:stickWood>, <immersiveengineering:material:23>],
    [null, <immersiveengineering:material:23>, null]
]);

recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped("HVCapacitor", <immersiveengineering:metal_device0:2>, [
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotSteel>, <ore:blockLead>, <ore:ingotSteel>],
    [<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]
]);

recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "components"}));
recipes.addShaped("Component Blueprint", <immersiveengineering:blueprint>.withTag({blueprint: "components"}), [
    [<ore:ingotCopper>, <ore:ingotSteel>, <ore:ingotIron>],
    [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
    [<ore:paper>, <ore:paper>, <ore:paper>]
]);

recipes.remove(<deepresonance:machine_frame>);
recipes.addShaped("DeepResonance Machine Frame", <deepresonance:machine_frame>, [
    [<ore:ingotAluminum>, <deepresonance:resonating_plate>, <ore:ingotAluminum>],
    [<deepresonance:resonating_plate>, <ore:stone>, <deepresonance:resonating_plate>],
    [<ore:ingotAluminum>, <deepresonance:resonating_plate>, <ore:ingotAluminum>]
]);

//Fix industrial renewal electric fence (double recipe) and gate
recipes.remove(<industrialrenewal:electric_gate>);
recipes.addShaped("Electric Gate", <industrialrenewal:electric_gate> * 2, [
    [<ore:ingotIron>, <ore:barsIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:barsIron>, <ore:ingotIron>]
]);

recipes.remove(<industrialrenewal:electric_fence>);
recipes.addShaped("Electric Fence", <industrialrenewal:electric_fence> * 6, [
    [<ore:barsIron>, <ore:ingotIron>, <ore:barsIron>],
    [<ore:barsIron>, <ore:ingotIron>, <ore:barsIron>]
]);

//Wheat > seeds back to normal
recipes.remove(<animania:block_straw>);
recipes.remove(<minecraft:wheat_seeds>);
recipes.addShapeless("WheatSeedsNormal", <minecraft:wheat_seeds>, [<minecraft:wheat>]);

//Pollutant pump in the industrial age
recipes.remove(<pollutantpump:pump>);
recipes.addShaped("Pollutant Pump", <pollutantpump:pump>, [
    [<ore:stone>, <minecraft:diamond>, <ore:stone>],
    [<ore:ingotIron>, <ore:blockRedstone>, <ore:ingotIron>],
    [<ore:stone>, <ore:circuitBasic>, <ore:stone>]
]);

//Fix Disk Platter and Iron Chain link same recipe
recipes.remove(<iceandfire:chain_link>);
recipes.addShaped("ChainLink", <iceandfire:chain_link>, [
    [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
    [<ore:nuggetIron>, null, <ore:nuggetIron>],
    [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]
]);

//Techguns machine crafting recipes
recipes.remove(<techguns:itemshared:70>);
recipes.remove(<techguns:itemshared:57>);
recipes.remove(<techguns:itemshared:62>);
recipes.addShapeless("CopperWire", <immersiveengineering:material:20>, [<techguns:itemshared:62>, <techguns:itemshared:62>]);
//Metal Press
recipes.remove(<techguns:basicmachine:1>);
recipes.addShaped("MetalPress", <techguns:basicmachine:1>, [
    [<ore:ingotIron>, <ore:piston>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:blockSteel>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:circuitBasic>, <ore:ingotIron>]
]);
//Grinder
recipes.remove(<techguns:simplemachine2:8>);
recipes.addShaped("Grinder", <techguns:simplemachine2:8>, [
    [<ore:plateIron>, <techguns:itemshared:57>, <ore:plateIron>],
    [<techguns:itemshared:57>, <techguns:itemshared:70>, <techguns:itemshared:57>],
    [<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>]
]);
//Blast Furnace
recipes.remove(<techguns:simplemachine:11>);
//Ammo Press
recipes.remove(<techguns:basicmachine>);
recipes.addShaped("AmmoPress", <techguns:basicmachine>, [
    [<ore:ingotIron>, <ore:ingotLead>, <ore:ingotIron>],
    [<ore:ingotCopper>, <techguns:itemshared:70>, <ore:ingotCopper>],
    [<ore:ingotIron>, <ore:circuitBasic>, <ore:ingotIron>]
]);
//Chemical Lab
recipes.remove(<techguns:basicmachine:2>);
recipes.addShaped("ChemicalLab", <techguns:basicmachine:2>, [
    [<ore:ingotIron>, <minecraft:glass_bottle>, <ore:ingotIron>],
    [<minecraft:glass_bottle>, <techguns:itemshared:70>, <minecraft:glass_bottle>],
    [<ore:ingotIron>, <ore:circuitBasic>, <ore:ingotIron>]
]);

//Remove Techguns ammo recipes
recipes.remove(<techguns:itemshared:3>);
recipes.remove(<techguns:itemshared:2>);
recipes.remove(<techguns:itemshared:1>);

//Techguns misc crafting recipes
recipes.remove(<techguns:itemshared:60>);
recipes.addShaped("HeavyCloth", <techguns:itemshared:60>, [
    [null, <ore:wool>, null],
    [<ore:wool>, <ore:leather>, <ore:wool>],
    [null, <ore:wool>, null]
]);
recipes.remove(<techguns:itemshared:133>);
recipes.addShaped("ProtectiveFiber", <techguns:itemshared:133>, [
    [<techguns:itemshared:60>, <ore:plateRubber>],
    [<ore:plateLead>, null]
]);
recipes.addShaped("RubberBar", <techguns:itemshared:56>, [
    [<ore:itemRubber>, <ore:itemRubber>],
    [<ore:itemRubber>, <ore:itemRubber>]
]);

recipes.addShaped("SlimePurple", <tconstruct:edible:2>, [
    [<ore:dyePurple>, <minecraft:sugar>, <ore:dyePurple>],
    [<minecraft:sugar>, <galacticraftcore:cheese_curd>, <minecraft:sugar>],
    [<ore:dyePurple>, <minecraft:sugar>, <ore:dyePurple>]
]);

recipes.addShaped("SlimeBlue", <tconstruct:edible:1>, [
    [<ore:dyeBlue>, <minecraft:sugar>, <ore:dyeBlue>],
    [<minecraft:sugar>, <galacticraftcore:cheese_curd>, <minecraft:sugar>],
    [<ore:dyeBlue>, <minecraft:sugar>, <ore:dyeBlue>]
]);

recipes.addShaped("SlimeOrange", <tconstruct:edible:4>, [
    [<ore:dyeOrange>, <minecraft:sugar>, <ore:dyeOrange>],
    [<minecraft:sugar>, <galacticraftcore:cheese_curd>, <minecraft:sugar>],
    [<ore:dyeOrange>, <minecraft:sugar>, <ore:dyeOrange>]
]);

//Fix II processor uncraftable
recipes.addShaped("IIProcessor", <immersiveintelligence:material:9>, [
    [<immersiveintelligence:material:8>, <immersiveintelligence:material:8>, <immersiveintelligence:material:8>],
    [<immersiveintelligence:material:8>, <immersiveintelligence:material>, <immersiveintelligence:material:8>],
    [<immersiveintelligence:material:8>, <immersiveintelligence:material:8>, <immersiveintelligence:material:8>]
]);

//Fix II transistor uncraftable
recipes.addShaped("IITransistor", <immersiveintelligence:material:8> * 2, [
    [<techreborn:plates:11>, <immersiveintelligence:material_plate>, <techreborn:plates:11>], 
    [<immersiveengineering:material:3>, <immersiveengineering:material:3>, <immersiveengineering:material:3>]
]);

//TechReborn casings upgradable from previous version
recipes.remove(<techreborn:machine_casing:2>);
recipes.remove(<techreborn:machine_casing:1>);
recipes.removeByRecipeName("techreborn:machine_casing_1");
recipes.removeByRecipeName("techreborn:machine_casing_");
recipes.addShaped("AdvancedCasingUpgrade", <techreborn:machine_casing:2> * 2, [
    [<ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>],
    [<techreborn:machine_casing:1>, <immersiveintelligence:material:12>, <techreborn:machine_casing:1>],
    [<ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>]
]);
recipes.addShaped("ReinforcedCasing", <techreborn:machine_casing:1> * 2, [
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<techreborn:machine_casing>, <immersiveintelligence:material:7>, <techreborn:machine_casing>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

//Fertilizer recipe from compost
recipes.addShaped("CompostFertilizer", <forestry:fertilizer_compound> * 4, [
    [<ore:sand>],
    [<forestry:fertilizer_bio>],
    [<ore:sand>]
]);
recipes.addShaped("FertilizerFromCompost", <forestry:fertilizer_compound> * 8, [
    [<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>],
    [<ore:dustAsh>, <forestry:fertilizer_bio>, <ore:dustAsh>],
    [<ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>]
]);