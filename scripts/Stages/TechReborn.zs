import mods.recipestages.Recipes;
import mods.ItemStages;
import crafttweaker.item.IItemStack;

val itemsModernAge = [
    <techreborn:thermal_generator>,
    <techreborn:quantum_tank>,
    <techreborn:quantum_chest>,
    <techreborn:digital_chest>,
    <techreborn:industrial_centrifuge>,
    <techreborn:rolling_machine>,
    <techreborn:industrial_blast_furnace>.withTag({}),
    <techreborn:alloy_smelter>,
    <techreborn:industrial_grinder>,
    <techreborn:implosion_compressor>,
    <techreborn:matter_fabricator>,
    <techreborn:chunk_loader>,
    <techreborn:charge_o_mat>,
    <techreborn:player_detector>,
    <techreborn:player_detector:1>,
    <techreborn:player_detector:2>,
    <techreborn:machine_casing>,
    <techreborn:machine_casing:1>,
    <techreborn:machine_casing:2>,
    <techreborn:dragon_egg_syphon>,
    <techreborn:assembling_machine>,
    <techreborn:diesel_generator>,
    <techreborn:industrial_electrolyzer>,
    <techreborn:magic_energy_absorber>,
    <techreborn:semi_fluid_generator>,
    <techreborn:gas_turbine>,
    <techreborn:iron_alloy_furnace>,
    <techreborn:chemical_reactor>,
    <techreborn:interdimensional_su>,
    <techreborn:adjustable_su>,
    <techreborn:lsu_storage>,
    <techreborn:lapotronic_su>,
    <techreborn:distillation_tower>,
    <techreborn:vacuum_freezer>,
    <techreborn:fusion_control_computer>,
    <techreborn:fusion_coil>,
    <techreborn:lightning_rod>,
    <techreborn:industrial_sawmill>,
    <techreborn:machine_frame>,
    <techreborn:machine_frame:1>,
    <techreborn:machine_frame:2>,
    <techreborn:grinder>,
    <techreborn:solid_fuel_generator>,
    <techreborn:extractor>,
    <techreborn:compressor>,
    <techreborn:plate_bending_machine>,
    <techreborn:electric_furnace>,
    <techreborn:solar_panel>,
    <techreborn:solar_panel:1>,
    <techreborn:solar_panel:2>,
    <techreborn:solar_panel:3>,
    <techreborn:solar_panel:4>,
    <techreborn:solid_canning_machine>,
    <techreborn:water_mill>,
    <techreborn:wind_mill>,
    <techreborn:wire_mill>,
    <techreborn:reinforced_glass>,
    <techreborn:recycler>,
    <techreborn:cable>,
    <techreborn:cable:1>,
    <techreborn:cable:2>,
    <techreborn:cable:3>,
    <techreborn:cable:4>,
    <techreborn:cable:5>,
    <techreborn:cable:6>,
    <techreborn:cable:7>,
    <techreborn:cable:8>,
    <techreborn:medium_voltage_su>,
    <techreborn:low_voltage_su>,
    <techreborn:high_voltage_su>,
    <techreborn:lv_transformer>,
    <techreborn:mv_transformer>,
    <techreborn:hv_transformer>,
    <techreborn:ev_transformer>,
    <techreborn:auto_crafting_table>,
    <techreborn:pump>,
    <techreborn:iron_furnace>,
    <techreborn:nuke>,
    <techreborn:scrapboxinator>,
    <techreborn:computer_cube>,
    <techreborn:plasma_generator>,
    <techreborn:fluid_replicator>,
    <techreborn:ingot:21>,
    <techreborn:ingot:22>,
    <techreborn:ingot:23>,
    <techreborn:ingot:24>,
    <techreborn:ingot:25>,
    <techreborn:part>,
    <techreborn:part:1>,
    <techreborn:part:2>,
    <techreborn:part:3>,
    <techreborn:part:4>,
    <techreborn:part:5>,
    <techreborn:part:6>,
    <techreborn:part:7>,
    <techreborn:part:8>,
    <techreborn:part:9>,
    <techreborn:part:10>,
    <techreborn:part:11>,
    <techreborn:part:12>,
    <techreborn:part:13>,
    <techreborn:part:14>,
    <techreborn:part:15>,
    <techreborn:part:17>,
    <techreborn:part:21>,
    <techreborn:part:22>,
    <techreborn:part:23>,
    <techreborn:part:24>,
    <techreborn:part:25>,
    <techreborn:part:26>,
    <techreborn:part:28>,
    <techreborn:part:29>,
    <techreborn:part:30>,
    <techreborn:part:34>,
    <techreborn:part:35>,
    <techreborn:part:36>,
    <techreborn:part:37>,
    <techreborn:part:38>,
    <techreborn:part:39>,
    <techreborn:part:40>,
    <techreborn:part:41>,
    <techreborn:part:42>,
    <techreborn:part:43>,
    <techreborn:part:46>,
    <techreborn:uumatter>,
    <techreborn:cloakingdevice>,
    <techreborn:lapotronpack>,
    <techreborn:lithiumbatpack>,
    <techreborn:energycrystal>,
    <techreborn:lapotroncrystal>,
    <techreborn:lapotronicorb>,
    <techreborn:lithiumbattery>,
    <techreborn:rebattery>,
    <techreborn:advancedchainsaw>,
    <techreborn:advanceddrill>,
    <techreborn:ironjackhammer>,
    <techreborn:debug>,
    <techreborn:diamondchainsaw>,
    <techreborn:diamonddrill>,
    <techreborn:diamondjackhammer>,
    <techreborn:electrictreetap>,
    <techreborn:nanosaber>,
    <techreborn:omnitool>,
    <techreborn:rockcutter>,
    <techreborn:ironchainsaw>,
    <techreborn:irondrill>,
    <techreborn:steeljackhammer>,
    <techreborn:wrench>,
    <techreborn:singlethoriumfuelrod>,
    <techreborn:dualthoriumfuelrod>,
    <techreborn:quadthoriumfuelrod>,
    <techreborn:depletedsinglethoriumfuelrod>,
    <techreborn:depleteddualthoriumfuelrod>,
    <techreborn:depletedquadthoriumfuelrod>,
    <techreborn:iridiumneutronreflector>,
    <techreborn:dynamiccell>,
    <techreborn:plates>,
    <techreborn:plates:1>,
    <techreborn:plates:22>,
    <techreborn:plates:21>,
    <techreborn:plates:20>,
    <techreborn:plates:19>,
    <techreborn:plates:18>,
    <techreborn:plates:17>,
    <techreborn:plates:16>,
    <techreborn:plates:2>,
    <techreborn:plates:3>,
    <techreborn:plates:4>,
    <techreborn:plates:5>,
    <techreborn:plates:6>,
    <techreborn:plates:8>,
    <techreborn:plates:9>,
    <techreborn:plates:10>,
    <techreborn:plates:11>,
    <techreborn:plates:12>,
    <techreborn:plates:13>,
    <techreborn:plates:14>,
    <techreborn:plates:15>,
    <techreborn:plates:23>,
    <techreborn:plates:24>,
    <techreborn:plates:25>,
    <techreborn:plates:26>,
    <techreborn:plates:27>,
    <techreborn:plates:28>,
    <techreborn:plates:29>,
    <techreborn:plates:30>,
    <techreborn:plates:31>,
    <techreborn:plates:32>,
    <techreborn:plates:33>,
    <techreborn:plates:34>,
    <techreborn:plates:35>,
    <techreborn:plates:36>,
    <techreborn:plates:38>,
    <techreborn:plates:37>,
    <techreborn:smalldust>,
    <techreborn:dust>,
    <techreborn:dust:2>,
    <techreborn:smalldust:2>,
    <techreborn:dust:15>,
    <techreborn:smalldust:15>,
    <techreborn:smalldust:3>,
    <techreborn:smalldust:4>,
    <techreborn:smalldust:8>,
    <techreborn:dust:3>,
    <techreborn:dust:4>,
    <techreborn:dust:8>,
    <techreborn:dust:10>,
    <techreborn:smalldust:10>,
    <techreborn:storage2:1>,
    <techreborn:storage2:2>,
    <techreborn:storage2>,
    <techreborn:storage:10>,
    <techreborn:storage:2>,
    <techreborn:storage:3>,
    <techreborn:storage2:10>,
    <techreborn:ingot:20>,
    <techreborn:ingot:19>,
    <techreborn:ingot:3>,
    <techreborn:ingot:14>,
    <techreborn:ingot:15>,
    <techreborn:ingot:16>,
    <techreborn:ingot:17>,
    <techreborn:upgrades>,
    <techreborn:upgrades:1>,
    <techreborn:upgrades:2>,
    <techreborn:upgrades:3>,
    <techreborn:frequencytransmitter>,
    <techreborn:alarm>,
    <techreborn:lamp_led>,
    <techreborn:lamp_incandescent>,
    <techreborn:refined_iron_fence>
] as IItemStack[];

for item in itemsModernAge{
    ItemStages.addItemStage("ModernAge", item);
}