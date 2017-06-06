print("Improving Immersive Engineering recipes...");

val hammer = <immersiveengineering:tool>;
val steel = <ore:ingotSteel>;
val stick = <ore:stickWood>;

recipes.removeShaped(hammer);
recipes.addShaped(hammer, [[steel, steel, <ore:string>], [null, stick, steel], [stick, null, steel]]);