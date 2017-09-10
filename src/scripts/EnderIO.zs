print("Renaming EnderIO items...");

<enderio:itemAlloy:3>.displayName = "Silicon-Redstone Alloy";

val redstoneAlloyBlock = <enderio:blockIngotStorage:3>;
val redstoneAlloy = <ore:ingotRedAlloy>;
recipes.removeShaped(redstoneAlloyBlock);
recipes.addShaped(redstoneAlloyBlock, [[redstoneAlloy, redstoneAlloy, redstoneAlloy], [redstoneAlloy, redstoneAlloy, redstoneAlloy], [redstoneAlloy, redstoneAlloy, redstoneAlloy]]);

recipes.removeShapeless(<enderio:itemAlloy:3>); // Silicon-Redstone Alloy ingotRedAlloy
recipes.addShapeless(<projectred-core:resource_item:103> * 9, [redstoneAlloyBlock]);


// TEMP: Until we balance EnderIO
recipes.removeShaped(<enderio:blockTravelAnchor>);
recipes.removeShaped(<enderio:itemTravelStaff>);
recipes.removeShaped(<enderio:itemRodOfReturn>);
recipes.removeShaped(<enderio:blockTelePad>);
recipes.removeShaped(<enderio:blockDialingDevice>);