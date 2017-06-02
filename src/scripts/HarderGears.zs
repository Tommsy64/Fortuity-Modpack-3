print("Removing gear recipes...");

// Fluxed Electrum Gear
recipes.removeShaped(<redstonearsenal:material:96>);
// Iron Gear
recipes.removeShaped(<thermalfoundation:material:24>);
// Gold Gear
recipes.removeShaped(<thermalfoundation:material:25>);
// Copper Gear
recipes.removeShaped(<thermalfoundation:material:256>);
// Tin Gear
recipes.removeShaped(<thermalfoundation:material:257>);
// Silver Gear
recipes.removeShaped(<thermalfoundation:material:258>);
// Lead Gear
recipes.removeShaped(<thermalfoundation:material:259>);
// Aluminum Gear
recipes.removeShaped(<thermalfoundation:material:260>);
// Nickel Gear
recipes.removeShaped(<thermalfoundation:material:261>);
// Platinum Gear
recipes.removeShaped(<thermalfoundation:material:262>);
// Iridium Gear
recipes.removeShaped(<thermalfoundation:material:263>);
// Mana-Infused Gear
recipes.removeShaped(<thermalfoundation:material:264>);
// Steel Gear
recipes.removeShaped(<thermalfoundation:material:288>);
// Electrum Gear
recipes.removeShaped(<thermalfoundation:material:289>);
// Invar Gear
recipes.removeShaped(<thermalfoundation:material:290>);
// Bronze Gear
recipes.removeShaped(<thermalfoundation:material:291>);
// Constantan Gear
recipes.removeShaped(<thermalfoundation:material:292>);
// Signalum Gear
recipes.removeShaped(<thermalfoundation:material:293>);
// Lumium Gear
recipes.removeShaped(<thermalfoundation:material:294>);
// Enderium Gear
recipes.removeShaped(<thermalfoundation:material:295>);

val stoneGear = <enderio:itemMachinePart:1>;

print("Renaming " + stoneGear.displayName + " to Stone Gear");
stoneGear.displayName = "Stone Gear";

val gearCast = <tconstruct:cast_custom:4>;

// OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
mods.tconstruct.Casting.addTableRecipe(gearCast, <liquid:alubrass> * 144, stoneGear, true);