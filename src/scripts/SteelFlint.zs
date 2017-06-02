print("Replacing Flint and Steel recipe...");

recipes.removeShapeless(<minecraft:flint_and_steel>);

var steel = <ic2:ingot:5>;
recipes.addShapeless(<minecraft:flint_and_steel>, [steel, <minecraft:flint>]);