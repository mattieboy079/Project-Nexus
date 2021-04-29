import mods.immersiveengineering.MineralMix;
import mods.immersiveengineering.Excavator;

val minerals = [
    "Bauxite",
    "Cassiterite",
    "Coal",
    "Copper",
    "Cinnabar",
    "Ferberite",
    "Phosphorite",
    "Galena",
    "Gold",
    "Iron",
    "Lapis",
    "Lead",
    "Magnetite",
    "Nickel",
    "Platinum",
    "Pyrite",
    "Quartzite",
    "Silver",
    "Uranium",
    "Wolframite",
    "Silt",
    "Fluorite"
] as string[];

for mineral in minerals {
    Excavator.removeMineral(mineral);
}


Excavator.addMineral("Bauxite", 500, 0.1, ["oreBlockBauxite", "cobblestone", "stoneMarble", "stoneBasalt"], [0.6, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Cassiterite", 500, 0.1, ["oreBlockCassiterite", "cobblestone", "stoneMarble", "stoneBasalt"], [0.6, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Coal", 1000, 0.1, ["oreBlockCoal", "cobblestone", "stoneMarble", "stoneBasalt"], [0.6, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Coal & Kimberlite", 500, 0.1, ["oreBlockCoal", "oreBlockKimberlite", "stoneDiorite", "cobblestone", "stoneMarble", "stoneBasalt"], [0.37, 0.03, 0.25, 0.25, 0.05, 0.05], [0]);
Excavator.addMineral("Quartz", 500, 0.1, ["oreBlockQuartz", "oreCertusQuartz", "oreChargedCertusQuartz", "cobblestone", "stoneMarble", "stoneBasalt"], [0.45, 0.145, 0.005, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Azurite & Malachite", 500, 0.1, ["oreBlockAzurite", "oreBlockMalachite", "cobblestone", "stoneMarble", "stoneBasalt"], [0.36, 0.24, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Beryl & Teallite", 250, 0.1, ["oreBlockTeallite", "oreBlockBeryl", "stoneAndesite", "cobblestone", "stoneMarble", "stoneBasalt"], [0.38, 0.02, 0.25, 0.25, 0.05, 0.05], [0]);
Excavator.addMineral("Cinnabar", 500, 0.1, ["oreBlockCinnabar", "cobblestone", "stoneMarble", "stoneBasalt"], [0.6, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Ferberite", 500, 0.1, ["oreIron", "oreTungsten", "cobblestone", "stoneMarble", "stoneBasalt"], [0.3, 0.3, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Radioactive", 250, 0.1, ["oreBlockAutunite", "oreThorium", "stoneGranite", "oreResonating", "cobblestone", "stoneMarble", "stoneBasalt"], [0.1, 0.25, 0.25, 0.05, 0.25, 0.05, 0.05], [0]);
Excavator.addMineral("Hematite", 500, 0.1, ["oreBlockHematite", "cobblestone", "stoneMarble", "stoneBasalt"], [0.6, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Lapis Lazuli", 500, 0.1, ["oreBlockLapis", "cobblestone", "stoneMarble", "stoneBasalt"], [0.6, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Limonite", 500, 0.1, ["oreBlockLimonite", "cobblestone", "stoneMarble", "stoneBasalt"], [0.6, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Phosphorite", 500, 0.1, ["orePhosphorus", "oreSulfur", "netherrack", "soulsand"], [0.5, 0.1, 0.36, 0.04], [-1]);
Excavator.addMineral("Fluorite", 500, 0.1, ["oreFluorite", "oreQuartz", "netherrack", "soulsand"], [0.5, 0.1, 0.36, 0.04], [-1]);
Excavator.addMineral("Sphalerite", 500, 0.1, ["oreBlockSphalerite", "cobblestone", "stoneMarble", "stoneBasalt"], [0.6, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Galena", 500, 0.1, ["oreBlockGalena", "cobblestone", "stoneMarble", "stoneBasalt"], [0.6, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Gold", 500, 0.1, ["oreBlockGold", "cobblestone", "stoneMarble", "stoneBasalt"], [0.6, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Platinum", 500, 0.1, ["oreBlockPlatinum", "cobblestone", "stoneMarble", "stoneBasalt"], [0.6, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Silt", 500, 0.1, ["blockClay", "sand", "gravel"], [0.5, 0.3, 0.2], [0]);
Excavator.addMineral("Minerals & Crystals", 250, 0.1, ["oreRuby", "oreSapphire", "orePeridot", "oreCinnabar", "oreTopaz", "oreTanzanite", "oreAmber", "oreMalachite", "cobblestone", "stoneMarble", "stoneBasalt"], [0.025, 0.025, 0.025, 0.025, 0.025, 0.025, 0.025, 0.025, 0.6, 0.1, 0.1], [0]);
Excavator.addMineral("Borax", 250, 0.1, ["oreBoron", "oreSalt", "cobblestone", "stoneMarble", "stoneBasalt"], [0.4, 0.2, 0.3, 0.05, 0.05], [0]);
Excavator.addMineral("Magnesium", 500, 0.1, ["oreMagnesium", "cobblestone", "stoneMarble", "stoneBasalt"], [0.6, 0.3, 0.05, 0.05], [0]);