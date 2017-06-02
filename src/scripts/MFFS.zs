print("Improving MFFS recipes...");

val focusMatrix = <modularforcefieldsystem:projectorFocusMatrix>;
recipes.remove(focusMatrix);

val plateSteel = <ic2:plate:7>;
val glass = <ore:fusedQuartz>;

recipes.addShaped(focusMatrix * 8, [[plateSteel, glass, plateSteel], [glass, <minecraft:diamond>, glass], [plateSteel, glass, plateSteel]]);

val rStone = <ic2:resource:11>; // Reinforced Stone

val diagonal = <modularforcefieldsystem:moduleDiagonalWall>;
recipes.remove(diagonal);
recipes.addShaped(diagonal, [[focusMatrix, null, focusMatrix], [null, rStone, null], [focusMatrix, null, focusMatrix]]);

val sphere = <modularforcefieldsystem:moduleSphere>;
recipes.remove(sphere);
recipes.addShaped(sphere, [[null, rStone, null], [rStone, focusMatrix, rStone], [null, rStone, null]]);

val cube = <modularforcefieldsystem:moduleCube>;
recipes.remove(cube);
recipes.addShaped(cube, [[rStone, rStone, rStone], [rStone, focusMatrix, rStone], [rStone, rStone, rStone]]);

val wall = <modularforcefieldsystem:moduleWall>;
recipes.remove(wall);
recipes.addShaped(wall, [[focusMatrix, focusMatrix, null], [focusMatrix, focusMatrix, null], [rStone, rStone, null]]);

val deflector = <modularforcefieldsystem:moduleDeflector>;
recipes.remove(deflector);
recipes.addShaped(deflector, [[focusMatrix, focusMatrix, focusMatrix], [focusMatrix, rStone, focusMatrix], [focusMatrix, focusMatrix, focusMatrix]]);

val tube = <modularforcefieldsystem:moduleTube>;
recipes.remove(tube);
recipes.addShaped(tube, [[focusMatrix, focusMatrix, focusMatrix], [null, rStone, null], [focusMatrix, focusMatrix, focusMatrix]]);

val containment = <modularforcefieldsystem:moduleContainment>;
recipes.remove(containment);
recipes.addShaped(containment, [[rStone, rStone, rStone], [rStone, focusMatrix, rStone], [rStone, rStone, rStone]]);

val pump = <ic2:te:32>;
val spongeOption = <modularforcefieldsystem:optionSponge>;
val alloy = <ic2:crafting:3>;
recipes.remove(spongeOption);
recipes.addShaped(spongeOption, [[null, alloy, null], [alloy, pump, alloy], [null, alloy, null]]);

val laser = <ic2:mining_laser>;
val cutterOption = <modularforcefieldsystem:optionBlockBreaker>;
recipes.remove(cutterOption);
recipes.addShaped(cutterOption, [[null, alloy, null], [alloy, laser, alloy], [null, alloy, null]]);

val iridium = <advanced_solar_panels:crafting:7>;
val camoOption = <modularforcefieldsystem:optionCamoflage>;
val hologramEmitter = <ore:componentLaserEmitter>;
recipes.remove(camoOption);
recipes.addShaped(camoOption, [[null, iridium, null], [iridium, hologramEmitter, iridium], [null, iridium, null]]);