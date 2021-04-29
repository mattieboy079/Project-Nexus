val high = <primal:charcoal_high>;
val good = <primal:charcoal_good>;
val fair = <primal:charcoal_fair>;
val pure = <primal:charcoal_pure>;

<ore:charcoal>.remove(pure);
<ore:charcoal>.remove(fair);
<ore:charcoal>.remove(good);
<ore:charcoal>.remove(high);

recipes.addShapeless(
    "LowGradeCharcoal", 
    <primal_tech:charcoal_block>, 
    [<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>]
);

recipes.remove(<primal:charcoal_mote>);

recipes.addShapeless(
    "CharcoalMotes",
    <primal:charcoal_mote> * 9,
    [<minecraft:coal:1>]
);