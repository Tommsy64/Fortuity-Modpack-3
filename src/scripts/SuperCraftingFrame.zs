print("Removing SuperCraftingFrame recipes...");

val tpFrame = <supercraftingframe:super_teleportation_frame:*>;
val marker = <supercraftingframe:destination_marker>;
val xpFrame = <supercraftingframe:super_xp_frame>;
val xpBottle = <supercraftingframe:super_xp_bottle>;
val breedingFrame = <supercraftingframe:super_breeding_frame>;
val incinerationFrame = <supercraftingframe:super_incineration_frame>;

recipes.removeShaped(tpFrame);
recipes.removeShapeless(tpFrame);
recipes.removeShaped(marker);
recipes.removeShapeless(marker);
recipes.removeShaped(xpFrame);
recipes.removeShaped(breedingFrame);
recipes.removeShaped(incinerationFrame);


mods.jei.JEI.hide(tpFrame);
mods.jei.JEI.hide(marker);
mods.jei.JEI.hide(xpFrame);
mods.jei.JEI.hide(breedingFrame);
mods.jei.JEI.hide(incinerationFrame);