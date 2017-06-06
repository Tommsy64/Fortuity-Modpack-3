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

// =================================
//              Uranium
// =================================

val uraniumFuel = <ic2:nuclear:0>;
val tinyUranium235 = <ic2:nuclear:5>;
recipes.removeShaped(uraniumFuel, [[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>], [tinyUranium235, tinyUranium235, tinyUranium235], [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>]]);


val uranium238 = <ic2:nuclear:2>;
recipes.addShaped(uraniumFuel, [[uranium238, uranium238, uranium238], [tinyUranium235, tinyUranium235, tinyUranium235], [uranium238, uranium238, uranium238]]);

val uraniumBlock = <ore:blockUranium>;
val uraniumSlab = <ore:slabUranium>;
val uraniumIngot = <ore:ingotUranium>;

recipes.removeShaped(uraniumBlock);
// Add 9 Ingot to Block
recipes.addShaped(<ic2:resource:10>, [[uraniumIngot, uraniumIngot, uraniumIngot], [uraniumIngot, uraniumIngot, uraniumIngot], [uraniumIngot, uraniumIngot, uraniumIngot]]);

recipes.removeShapeless(uranium238);// Remove uraniumBlock to uranium238

val moxFuel = <ic2:nuclear:4>;
val plutonium = <ic2:nuclear:3>;

recipes.removeShaped(moxFuel, [[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>], [plutonium, plutonium, plutonium], [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>]]);
recipes.addShaped(moxFuel, [[uranium238, uranium238, uranium238], [plutonium, plutonium, plutonium], [uranium238, uranium238, uranium238]]);