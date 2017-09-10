print("Improving Immersive Engineering recipes...");

// Hammer

val hammer = <immersiveengineering:tool>;
val steel = <ore:ingotSteel>;
val steelPlate = <ore:plateSteel>;
val stick = <ore:stickWood>;

recipes.removeShaped(hammer);
recipes.addShaped(hammer, [[steelPlate, steel, <ore:string>], [null, stick, steel], [stick, null, steelPlate]]);


// Conveyors

val conveyor = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"});
val leather = <minecraft:leather>;

recipes.removeShaped(conveyor);

val sheet = <ic2:sheet:0>;
val ironPlate = <ore:plateIron>;
val infusedSilicon = <projectred-core:resource_item:320>;

recipes.addShaped(conveyor, [[sheet, sheet, sheet], [ironPlate, infusedSilicon, ironPlate]]);

val conveyorVertical = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"});

recipes.removeShaped(conveyorVertical);
recipes.addShaped(conveyorVertical * 3, [[conveyor, ironPlate], [conveyor, ironPlate], [conveyor, ironPlate]]);

val conveyorSplitter = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"});

recipes.removeShaped(conveyorSplitter);
recipes.addShaped(conveyorSplitter, [[conveyor, ironPlate, conveyor], [null, conveyor]]);


// Water Wheel

val waterWheel = <immersiveengineering:woodenDevice1:0>;
val waterWheelSegment = <immersiveengineering:material:10>;

recipes.removeShaped(waterWheel);
recipes.addShaped(waterWheel, [[waterWheelSegment, waterWheelSegment, waterWheelSegment], [waterWheelSegment, <ore:gearSteel>, waterWheelSegment], [waterWheelSegment, waterWheelSegment, waterWheelSegment]]);

// Blast Furnace

val crudeBlastBrick = <immersiveengineering:stoneDecoration:1>;
val reinforcedBlastBrick = <immersiveengineering:stoneDecoration:2>;
val blastPreHeater = <immersiveengineering:metalDevice1>;

recipes.removeShaped(crudeBlastBrick);
recipes.removeShaped(reinforcedBlastBrick);
recipes.removeShaped(blastPreHeater);

// Jerry Can

val basicPortableTank = <thermalexpansion:tank:0>.withTag({RSControl: 0, Level: 0});
val jerryCan = <immersiveengineering:jerrycan>;

recipes.removeShaped(jerryCan);
recipes.addShaped(jerryCan, [[null, ironPlate, ironPlate], [ironPlate, basicPortableTank, ironPlate], [ironPlate, ironPlate, ironPlate]]);
