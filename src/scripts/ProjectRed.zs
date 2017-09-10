print("Renaming ProjectRed items...");

<projectred-core:resource_item:400>.displayName = "Fine Copper Coil";
<projectred-core:resource_item:401>.displayName = "Fine Iron Coil";
<projectred-core:resource_item:402>.displayName = "Fine Gold Coil";

<projectred-core:resource_item:103>.displayName = "Redstone Alloy Ingot";

print("Removing duplicate Sickle recipes...");

val wooden = <projectred-exploration:wooden_sickle>;
val stone = <projectred-exploration:stone_sickle>;
val iron = <projectred-exploration:iron_sickle>;
val golden = <projectred-exploration:golden_sickle>;
val diamond = <projectred-exploration:diamond_sickle>;

recipes.remove(wooden);
recipes.remove(stone);
recipes.remove(iron);
recipes.remove(golden);
recipes.remove(diamond);

val jetpack = <projectred-expansion:jetpack>;
recipes.removeShaped(jetpack);
mods.jei.JEI.hide(jetpack);