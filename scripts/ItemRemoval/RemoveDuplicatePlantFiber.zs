val TwinePrimalCore = <primal:plant_cordage>;
val TwinePrimalTech = <primal_tech:twine>;

recipes.remove(TwinePrimalCore);
recipes.remove(TwinePrimalTech);
recipes.remove(<primal_tech:plant_fibres>);

recipes.remove(<primal:plant_fiber>);

<ore:string>.remove(TwinePrimalTech);
<ore:string>.add(<primitivetools:cordage_fiber>);
<ore:fiberPlant>.remove(<primal:plant_fiber>);

<ore:cordagePlant>.remove(TwinePrimalCore);
<ore:cordageGeneral>.remove(TwinePrimalCore);
<ore:cordagePlant>.remove(<primitivetools:cordage_vine>);
<ore:cordageGeneral>.remove(<primitivetools:cordage_vine>);
