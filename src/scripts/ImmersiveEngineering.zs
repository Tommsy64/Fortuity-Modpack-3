print("Imrpoving Immersive Engineering recipes...");

val hammer = <immersiveengineering:tool>;
val iron = <ore:ingotIron>;
val stick = <ore:stickWood>;

recipes.removeShaped(hammer);
recipes.addShaped(hammer, [[iron, iron, <ore:string>], [iron, stick, iron], [stick, iron, iron]]);