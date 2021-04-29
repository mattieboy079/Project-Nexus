import mods.techreborn.industrialElectrolyzer;
import crafttweaker.item.IItemStack;

industrialElectrolyzer.removeInputRecipe(<techreborn:dust:43>);
industrialElectrolyzer.addRecipe(<thermalfoundation:material:68> * 2, <techreborn:dust:10>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}) * 2, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}}), <techreborn:dynamiccell> * 3, <techreborn:dust:43> * 3, 500, 50);