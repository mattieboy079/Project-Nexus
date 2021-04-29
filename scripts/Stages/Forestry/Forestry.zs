import mods.recipestages.Recipes;
import mods.ItemStages;
import crafttweaker.item.IItemStack;

val itemsBronzeAge = [
    <forestry:smoker>
] as IItemStack[];

val itemsMiddleAges = [
    <forestry:cart.beehouse>,
    <forestry:cart.beehouse:1>,
    <forestry:miner_bag>
] as IItemStack[];

val itemsIndustrialAge = [
    <forestry:capsule>,
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "water", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidhydrogen", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidoxygen", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidchlorine", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidsulfurdioxide", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidsulfurtrioxide", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "sulfuricacid", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidethene", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidsodium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "brine", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquiddeuterium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidtritium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidfusionfuel", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidlithium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "heavywater", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "steam", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "creosote", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "plantoil", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "ethanol", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "biodiesel", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "sand", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "polluted_water", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "empoweredoil", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "crystaloil", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "refinedcanolaoil", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "canolaoil", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "methanol", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "ammonia", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "chlorine", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "oxygen", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "hydrogen", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "nitric_acid", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "hydrofluoric_acid", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "sulfuric_acid", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "etching_acid", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "ink_yellow", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "ink_magenta", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "ink_cyan", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "ink", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "potion", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "concrete", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "honey", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "blood", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "poison", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "hot_spring_water", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "slop", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "milk_friesian", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "milk_jersey", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "milk_goat", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "milk_sheep", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "coal", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "crude_oil", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "refined_oil", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "refined_fuel", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "sap", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "syrup", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "resin", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "tree_oil", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "seed_oil", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "biocrude", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidlithium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidhydrogen", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidheliumplasma", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidhelium3", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidhelium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluiddeuterium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidchlorite", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidcalcium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidberylium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "aerotheum", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "cryotheum", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "ender", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "glowstone", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "redstone", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "potion_lingering", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "potion_splash", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "mushroom_stew", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "refined_biofuel", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidmercury", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidmethane", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidnitrocoalfuel", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidnitrofuel", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidnitrogen", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidnitrogendioxide", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidpotassium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidsilicon", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidsodium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidsodiumpersulfate", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidtritium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidwolframium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidcarbon", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidcarbonfiber", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidnitrocarbon", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidsulfur", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidsodiumsulfide", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluiddiesel", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidnitrodiesel", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidoil", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidsulfuricacid", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidnitrogen", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidmethane", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "atmosphericgases", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "methane", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "bacterialsludge", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "witchwater", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidchorus", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "menrilresin", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fuel", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "oil", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "short.mead", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "seed.oil", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "milk", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "juice", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "ice", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "for.honey", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "biomass", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "bio.ethanol", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidbiofuel", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidelectrolyzedwater", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "nitrogen", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "carbondioxide", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidargon", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "helium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "sulphuricacid", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidethanemethane", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "helium3", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "ethane", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "heliumhydrogen", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "mutagen", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquiddna", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "protein", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "diesel", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "lubricant", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "gasoline", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "napalm", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "distwater", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "deuterium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "tritium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidhelium", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "potassium_hydroxide_solution", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "sodium_hydroxide_solution", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "potassium_fluoride_solution", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "sodium_fluoride_solution", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "calcium_sulfate_solution", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluorite_water", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "boron_nitride_solution", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "boric_acid", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "sulfur_trioxide", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "sulfur_dioxide", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "diborane", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "oxygen_difluoride", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluoromethane", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "ethene", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "carbon_monoxide", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "carbon_dioxide", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fluorine", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "radaway_slow", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "radaway", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "neutron", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquid_nitrogen", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "borax_solution", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "condensate_water", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "nak", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "quartz_nak", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "gold_nak", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "glowstone_nak", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "lapis_nak", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "diamond_nak", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquidhelium_nak", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "ender_nak", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "cryotheum_nak", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "iron_nak", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "emerald_nak", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "copper_nak", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "tin_nak", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "magnesium_nak", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "crystallize_water_fluid", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "cheese_of_milk_fluid", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "cheese_of_milk_gas", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "infected_water_fluid", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "purifying_fluid", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquid_death", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "flux_goo", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "cloud_seed_concentrated", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "cloud_seed", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "liquid_sunshine", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "xpjuice", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "rocket_fuel", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "hootch", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "vapor_of_levity", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "ender_distillation", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "nutrient_distillation", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "impure_vampirismblood", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "vampirismblood", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "shallowbreath", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fog", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "rubber", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "stagnant_water", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "swamp_water", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "purify_water_fluid", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "helium_gas", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "blueslime", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "tannin", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "urushi", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "brine_netjry", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "waste", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "paraffin", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "astralsorcery.liquidstarlight", Amount: 1000}}),
    <forestry:capsule:1>.withTag({"SmithsCore-CapData": {}, Fluid: {FluidName: "fuelgc", Amount: 1000}}),
] as IItemStack[];
    
for item in itemsBronzeAge{
    ItemStages.addItemStage("BronzeAge", item);
}

for item in itemsMiddleAges{
    ItemStages.addItemStage("MiddleAges", item);
}

for item in itemsIndustrialAge{
    ItemStages.addItemStage("IndustrialAge", item);
}