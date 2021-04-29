import crafttweaker.item.IItemStack;

val molds = [
    <primal:brick_mold>,
    <primal:brick_mold:1>,
    <primal:brick_mold:2>,
    <primal:brick_mold:3>,
    <primal:brick_mold:4>,
    <primal:brick_mold:5>,
    <primal:brick_mold:6>,
    <primal:brick_mold:7>,
    <primal:brick_mold:8>,
    <primal:brick_mold:9>
] as IItemStack[];

val logs = [
    <primal:logs_stripped>,
    <primal:logs_stripped:1>,
    <primal:logs_stripped:2>,
    <primal:logs_stripped:3>,
    <primal:logs_stripped:4>,
    <primal:logs_stripped:5>,
    <primal:logs_stripped:6>,
    <primal:logs_stripped:7>,
    <primal:planks:2>,
    <primal:planks:3>
] as IItemStack[];

for mold in molds{
    recipes.remove(mold);
}

val hatchets = [
    <primitivetools:primitive_hatchet_cwf>,
    <primitivetools:primitive_hatchet_cwl>,
    <primitivetools:primitive_hatchet_cbf>,
    <primitivetools:primitive_hatchet_cbl>,
    <primitivetools:primitive_hatchet_cwv>,
    <primitivetools:primitive_hatchet_cbv>
] as IItemStack[];

for x, log in logs {
    for i, hatchet in hatchets{
        recipes.addShaped("OakBrickMold_" + x + "_" + i, molds[x], [
            [hatchet.anyDamage().transformDamage(1)],
            [log]
        ]);
     }
}