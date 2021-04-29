import crafttweaker.item.IItemStack;

val items = [
    <primal_tech:plant_fibres>,
    <primal_tech:twine>,
    <primal_tech:wood_club>,
    <primal_tech:stone_club>,
    <primal_tech:work_stump_upgraded>,
    <primal_tech:work_stump>,
    <primal_tech:fire_sticks>,
    <primal_tech:charcoal_hopper>,
    <primal_tech:rock>,
    <primal_tech:stick_bundle>,
    <primal_tech:clay_kiln>,
    <primal_tech:stone_grill>,
    <primal_tech:stone_mallet>,
    <primal_tech:stone_anvil>,
    <primal_tech:wooden_hopper>,
    <primal_tech:fluid_bladder>
] as IItemStack[];

for item in items{
    recipes.remove(item);
}

val knifes = [
    <primitivetools:primitive_knife_cwf>,
    <primitivetools:primitive_knife_cbf>,
    <primitivetools:primitive_knife_cwl>,
    <primitivetools:primitive_knife_cbl>,
    <primitivetools:primitive_knife_cwv>,
    <primitivetools:primitive_knife_cbv>
] as IItemStack[];

for i, knife in knifes{
    recipes.addShapeless("FireSticks" + i, <primal_tech:fire_sticks>, [knife.anyDamage().transformDamage(1), <ore:stickWood>]);
}

recipes.remove(<primal_tech:fibre_torch>);
recipes.addShaped("FibreTorch1", <primal_tech:fibre_torch>, [
    [<primitivetools:cordage_fiber>],
    [<ore:stickWood>]
]);