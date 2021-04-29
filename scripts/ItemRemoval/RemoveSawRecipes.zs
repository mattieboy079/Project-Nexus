import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

val barrellids = [
    <primal:barrel_oak_lid>,
    <primal:barrel_spruce_lid>,
    <primal:barrel_birch_lid>,
    <primal:barrel_jungle_lid>,
    <primal:barrel_acacia_lid>,
    <primal:barrel_dark_oak_lid>,
    <primal:barrel_ironwood_lid>,
    <primal:barrel_yew_lid>,
    <primal:barrel_corypha_lid>,
    <primal:barrel_lacquer_lid>
] as IItemStack[];

val thinslabs = [
    <primal:thin_slab_oak>,
    <primal:thin_slab_spruce>,
    <primal:thin_slab_birch>,
    <primal:thin_slab_jungle>,
    <primal:thin_slab_acacia>,
    <primal:thin_slab_bigoak>,
    <primal:thin_slab_ironwood>,
    <primal:thin_slab_yew>,
    <primal:thin_slab_corypha>,
    <primal:thin_slab_lacquer>
] as IItemStack[];

val knifes = [
    <primitivetools:primitive_knife_cwf>,
    <primitivetools:primitive_knife_cbf>,
    <primitivetools:primitive_knife_cwl>,
    <primitivetools:primitive_knife_cbl>,
    <primitivetools:primitive_knife_cwv>,
    <primitivetools:primitive_knife_cbv>
] as IItemStack[];

for i, lid in barrellids{
    val slab = thinslabs[i];

    recipes.remove(lid);

    for x, knife in knifes{
        recipes.addShapedMirrored(
            "barrel_lid_" + i + "_" + x,
            lid,
            [[knife.anyDamage().transformDamage(1), slab]]
        );
    }
}

val saws = [
    <ore:toolSawMetal>,
    <ore:toolSawFlint>,
    <ore:toolSawGem>
] as IOreDictEntry[];

val outputs = [
    <primal:drain_ciniscotta>,
    <primal:grate_acacia>,
    <primal:grate_bigoak>,
    <primal:slab_glass>,
    <minecraft:wooden_slab>,
    <minecraft:wooden_slab:1>,
    <minecraft:wooden_slab:2>,
    <minecraft:wooden_slab:3>,
    <minecraft:wooden_slab:4>,
    <minecraft:wooden_slab:5>,
    <minecraft:stone_slab2>,
    <minecraft:purpur_slab>,
    <minecraft:stone_slab:4>,
    <minecraft:stone_slab:7>,
    <minecraft:stone_slab:6>,
    <minecraft:stone_slab:5>,
    <minecraft:stone_slab:3>,
    <minecraft:stone_slab:1>,
    <minecraft:stone_slab>,
    <primal:slab_netherrack>,
    <primal:slab_netherstone>,
    <primal:slab_soulglass>,
    <primal:slab_netherearth>,
    <primal:slab_ironwood>,
    <primal:slab_corypha>,
    <primal:slab_lacquer>,
    <primal:slab_yew>,
    <primal:drain_carbonate_flag>,
    <primal:drain_ferro_flag>,
    <primal:drain_thatch>,
    <primal:drain_stonebrick>,
    <primal:drain_netherstone>,
    <primal:drain_scoria>,
    <primal:drain_nether_earth>,
    <primal:drain_mud>,
    <primal:drain_schist_green>,
    <primal:grate_birch>,
    <primal:grate_jungle>,
    <primal:grate_oak>,
    <primal:grate_spruce>,
    <primal:grate_thatch>,
    <primal:grate_ironwood>,
    <primal:grate_corypha>,
    <primal:grate_lacquer>,
    <primal:thin_slab_glass>,
    <primal:thin_slab_soulglass>
] as IItemStack[];

for output in outputs{
    for saw in saws{
        recipes.removeShaped(output, [
            [saw],
            [<*>]
        ]);

        recipes.removeShaped(output, [
            [saw],
            [<*>],
            [<*>]
        ]);
    }
}