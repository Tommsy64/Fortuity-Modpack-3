print("Improving Industrial Ccraft 2 recipes...");

val mixedMetalIngot = <ic2:ingot>;

recipes.removeShaped(mixedMetalIngot);
recipes.addShaped(mixedMetalIngot * 2, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
                                    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
                                    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);

// Jetpack Attachment Plate - Use Iridium Nuggets instead of shards

val attachment = <ic2:crafting:37>;
val iridiumNugget = <thermalfoundation:material:199>;
val carbonPlate = <ic2:crafting:15>;
val alloy = <ic2:crafting:3>;

recipes.removeShaped(attachment);
recipes.addShaped(attachment, [[iridiumNugget, alloy, iridiumNugget],
                               [carbonPlate, <ore:plateSteel>, carbonPlate],
                               [iridiumNugget, alloy, iridiumNugget]]);

val advancedCircuit = <ic2:crafting:2>;
val circuit = <ic2:crafting:1>;
val redstone = <ore:dustRedstone>;
val glowstone = <ore:dustGlowstone>;
val electrotine = <ore:dustElectrotine>;

recipes.remove(advancedCircuit);
recipes.addShaped(advancedCircuit, [[redstone, glowstone, redstone], [electrotine, circuit, electrotine], [redstone, glowstone, redstone]]);
recipes.addShaped(advancedCircuit, [[redstone, electrotine, redstone], [glowstone, circuit, glowstone], [redstone, electrotine, redstone]]);