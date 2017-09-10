print("Modifying Literal Ascension recipes...");

recipes.removeShaped(<literalascension:climbing_rope>);

recipes.addShaped(<literalascension:climbing_rope> * 2,
   [[null, null, <minecraft:string>],
    [null, <minecraft:string>, null],
    [<minecraft:string>, null, null]]);
