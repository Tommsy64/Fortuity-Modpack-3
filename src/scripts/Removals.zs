print("Removing recipes...");

recipes.removeShaped(<thermalfoundation:tome>);
recipes.removeShaped(<literalascension:climbing_rope>);

recipes.addShaped(<literalascension:climbing_rope> * 2,
   [[null, null, <minecraft:string>],
    [null, <minecraft:string>, null],
    [<minecraft:string>, null, null]]);

recipes.removeShaped(<harvestcraft:shippingbin>);

recipes.removeShaped(<openmodularturrets:addon_meta:6>);


// furnace.remove(<ic2:crafting:19>); // Industrial Diamond
furnace.remove(<railcraft:fluid_bottle_creosote>);


recipes.removeShaped(<enderio:blockTravelAnchor>);
recipes.removeShaped(<enderio:itemTravelStaff>);


// val ironIngot = <ore:ingotIron>;
// val ironDust = <ore:dustIron>;
// val coalDust = <ore:dustCoal>;
// val charcoalDust = <ore:dustCharcoal>;

// mods.thermalexpansion.Smelter.removeRecipe(ironDust, coalDust);
// mods.thermalexpansion.Smelter.removeRecipe(ironDust, charcoalDust);
// mods.thermalexpansion.Smelter.removeRecipe(ironIngot, coalDust);
// mods.thermalexpansion.Smelter.removeRecipe(ironIngot, charcoalDust);


recipes.removeShaped(<tconstruct:throwball:1>);
recipes.removeShaped(<tconstruct:slimesling>);

val jetpack = <projectred-expansion:jetpack>;
recipes.removeShaped(jetpack);
mods.jei.JEI.hide(jetpack);