print("Renaming some items...");

<projectred-core:resource_item:400>.displayName = "Fine Copper Coil";
<projectred-core:resource_item:401>.displayName = "Fine Iron Coil";
<projectred-core:resource_item:402>.displayName = "Fine Gold Coil";

<projectred-core:resource_item:103>.displayName = "Redstone Alloy Ingot";
<enderio:itemAlloy:3>.displayName = "Silicon-Redstone Alloy";

val redstoneAlloyBlock = <enderio:blockIngotStorage:3>;
val redstoneAlloy = <ore:ingotRedAlloy>;
recipes.removeShaped(redstoneAlloyBlock);
recipes.addShaped(redstoneAlloyBlock, [[redstoneAlloy, redstoneAlloy, redstoneAlloy], [redstoneAlloy, redstoneAlloy, redstoneAlloy], [redstoneAlloy, redstoneAlloy, redstoneAlloy]]);

recipes.removeShapeless(<enderio:itemAlloy:3>); // Silicon-Redstone Alloy ingotRedAlloy
recipes.addShapeless(<projectred-core:resource_item:103> * 9, [redstoneAlloyBlock]);
