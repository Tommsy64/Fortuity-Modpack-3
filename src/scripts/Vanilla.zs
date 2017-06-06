print("Modifying Vanilla recipes...");

val cauldron = <minecraft:cauldron>;
val ironPlate = <ore:plateIron>;

recipes.removeShaped(cauldron);
recipes.addShaped(cauldron, [[ironPlate, null, ironPlate], [ironPlate, null, ironPlate], [ironPlate, ironPlate, ironPlate]]);

print("Replacing Flint and Steel recipe...");
recipes.removeShapeless(<minecraft:flint_and_steel>);

var steel = <ic2:ingot:5>;
recipes.addShapeless(<minecraft:flint_and_steel>, [steel, <minecraft:flint>]);