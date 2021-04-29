import crafttweaker.item.IItemStack;

val items = [
    <primal:drying_rack>,
    <primal:drying_rack:1>,
    <primal:drying_rack:2>,
    <primal:drying_rack:3>,
    <primal:drying_rack:4>,
    <primal:drying_rack:5>,
    <primal:drying_rack:6>,
    <primal:drying_rack:7>,
    <primal:drying_rack:8>,
    <primal:drying_rack:9>,
    <primal:slat_lacquer>,
    <primal:thin_slab_lacquer>,
    <primal:slat_oak>,
    <primal:slat_spruce>,
    <primal:slat_birch>,
    <primal:slat_jungle>,
    <primal:slat_acacia>,
    <primal:slat_bigoak>,
    <primal:slat_ironwood>,
    <primal:slat_yew>,
    <primal:slat_corypha>,
    <primal:thin_slab_oak>,
    <primal:thin_slab_spruce>,
    <primal:thin_slab_birch>,
    <primal:thin_slab_jungle>,
    <primal:thin_slab_acacia>,
    <primal:thin_slab_bigoak>,
    <primal:thin_slab_ironwood>,
    <primal:thin_slab_yew>,
    <primal:thin_slab_corypha>
] as IItemStack[];

for item in items{
    recipes.remove(item);
}

val hatchets = [
    <primitivetools:primitive_hatchet_cwf>,
    <primitivetools:primitive_hatchet_cwl>,
    <primitivetools:primitive_hatchet_cbf>,
    <primitivetools:primitive_hatchet_cbl>,
    <primitivetools:primitive_hatchet_cwv>,
    <primitivetools:primitive_hatchet_cbv>
] as IItemStack[];

val stick = <ore:stickWood>;

recipes.addShaped("OakRack", <primal:drying_rack>, [
    [<primal:slat_oak>, <primal:slat_oak>, <primal:slat_oak>],
    [stick, null, stick],
    [<minecraft:planks>, null, <minecraft:planks>]
]);
recipes.addShaped("SpruceRack", <primal:drying_rack:1>, [
    [<primal:slat_spruce>, <primal:slat_spruce>, <primal:slat_spruce>],
    [stick, null, stick],
    [<minecraft:planks:1>, null, <minecraft:planks:1>]
]);
recipes.addShaped("BirchRack", <primal:drying_rack:2>, [
    [<primal:slat_birch>, <primal:slat_birch>, <primal:slat_birch>],
    [stick, null, stick],
    [<minecraft:planks:2>, null, <minecraft:planks:2>]
]);
recipes.addShaped("JungleRack", <primal:drying_rack:3>, [
    [<primal:slat_jungle>, <primal:slat_jungle>, <primal:slat_jungle>],
    [stick, null, stick],
    [<minecraft:planks:3>, null, <minecraft:planks:3>]
]);
recipes.addShaped("AcaciaRack", <primal:drying_rack:4>, [
    [<primal:slat_acacia>, <primal:slat_acacia>, <primal:slat_acacia>],
    [stick, null, stick],
    [<minecraft:planks:4>, null, <minecraft:planks:4>]
]);
recipes.addShaped("DarkOakRack", <primal:drying_rack:5>, [
    [<primal:slat_bigoak>, <primal:slat_bigoak>, <primal:slat_bigoak>],
    [stick, null, stick],
    [<minecraft:planks:5>, null, <minecraft:planks:5>]
]);
recipes.addShaped("IronWoodRack", <primal:drying_rack:6>, [
    [<primal:slat_ironwood>, <primal:slat_ironwood>, <primal:slat_ironwood>],
    [stick, null, stick],
    [<primal:planks>, null, <primal:planks>]
]);
recipes.addShaped("YewRack", <primal:drying_rack:7>, [
    [<primal:slat_yew>, <primal:slat_yew>, <primal:slat_yew>],
    [stick, null, stick],
    [<primal:planks:1>, null, <primal:planks:1>]
]);
recipes.addShaped("LacquerRack", <primal:drying_rack:8>, [
    [<primal:slat_lacquer>, <primal:slat_lacquer>, <primal:slat_lacquer>],
    [stick, null, stick],
    [<primal:planks:2>, null, <primal:planks:2>]
]);
recipes.addShaped("CoryphaRack", <primal:drying_rack:9>, [
    [<primal:slat_corypha>, <primal:slat_corypha>, <primal:slat_corypha>],
    [stick, null, stick],
    [<primal:planks:3>, null, <primal:planks:3>]
]);

for i, hatchet in hatchets {
    recipes.addShaped("OakSlat" + i, <primal:slat_oak> * 2, [
        [hatchet.anyDamage().transformDamage(1)],
        [<primal:thin_slab_oak>]
    ]);
    recipes.addShapedMirrored("OakThinSlab" + i, <primal:thin_slab_oak> * 2, [
        [hatchet.anyDamage().transformDamage(1), <minecraft:wooden_slab>]
    ]);
    recipes.addShaped("SpruceSlat" + i, <primal:slat_spruce> * 2, [
        [hatchet.anyDamage().transformDamage(1)],
        [<primal:thin_slab_spruce>]
    ]);
    recipes.addShapedMirrored("SpruceThinSlab" + i, <primal:thin_slab_spruce> * 2, [
         [hatchet.anyDamage().transformDamage(1), <minecraft:wooden_slab:1>]
    ]);
    recipes.addShaped("BirchSlat" + i, <primal:slat_birch> * 2, [
        [hatchet.anyDamage().transformDamage(1)],
        [<primal:thin_slab_birch>]
    ]);
    recipes.addShapedMirrored("BirchThinSlab" + i, <primal:thin_slab_birch> * 2, [
         [hatchet.anyDamage().transformDamage(1), <minecraft:wooden_slab:2>]
    ]);
    recipes.addShaped("JungleSlat" + i, <primal:slat_jungle> * 2, [
        [hatchet.anyDamage().transformDamage(1)],
        [<primal:thin_slab_jungle>]
    ]);
    recipes.addShapedMirrored("JungleThinSlab" + i, <primal:thin_slab_jungle> * 2, [
         [hatchet.anyDamage().transformDamage(1), <minecraft:wooden_slab:3>]
    ]);
    recipes.addShaped("AcaciaSlat" + i, <primal:slat_acacia> * 2, [
        [hatchet.anyDamage().transformDamage(1)],
        [<primal:thin_slab_acacia>]
    ]);
    recipes.addShapedMirrored("AcaciaThinSlab" + i, <primal:thin_slab_acacia> * 2, [
         [hatchet.anyDamage().transformDamage(1), <minecraft:wooden_slab:4>]
    ]);
    recipes.addShaped("DarkOakSlat" + i, <primal:slat_bigoak> * 2, [
        [hatchet.anyDamage().transformDamage(1)],
        [<primal:thin_slab_bigoak>]
    ]);
    recipes.addShapedMirrored("DarkOakThinSlab" + i, <primal:thin_slab_bigoak> * 2, [
         [hatchet.anyDamage().transformDamage(1), <minecraft:wooden_slab:5>]
    ]);
    recipes.addShaped("IronWoodSlat" + i, <primal:slat_ironwood> * 2, [
        [hatchet.anyDamage().transformDamage(1)],
        [<primal:thin_slab_ironwood>]
    ]);
    recipes.addShapedMirrored("IronWoodThinSlab" + i, <primal:thin_slab_ironwood> * 2, [
         [hatchet.anyDamage().transformDamage(1), <primal:slab_ironwood>]
    ]);
    recipes.addShaped("YewSlat" + i, <primal:slat_yew> * 2, [
        [hatchet.anyDamage().transformDamage(1)],
        [<primal:thin_slab_yew>]
    ]);
    recipes.addShapedMirrored("YewThinSlab" + i, <primal:thin_slab_yew> * 2, [
         [hatchet.anyDamage().transformDamage(1), <primal:slab_yew>]
    ]);
    recipes.addShaped("LacquerSlat" + i, <primal:slat_lacquer> * 2, [
        [hatchet.anyDamage().transformDamage(1)],
        [<primal:thin_slab_lacquer>]
    ]);
    recipes.addShapedMirrored("LacquerThinSlab" + i, <primal:thin_slab_lacquer> * 2, [
         [hatchet.anyDamage().transformDamage(1), <primal:slab_lacquer>]
    ]);
    recipes.addShaped("CoryphaSlat" + i, <primal:slat_corypha> * 2, [
        [hatchet.anyDamage().transformDamage(1)],
        [<primal:thin_slab_corypha>]
    ]);
    recipes.addShapedMirrored("CoryphaThinSlab" + i, <primal:thin_slab_corypha> * 2, [
         [hatchet.anyDamage().transformDamage(1), <primal:slab_corypha>]
    ]);
}