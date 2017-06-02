print("Tweaking TinkersConstruct...");


for cast in <ore:cast>.items {
    // OutputFluid, InputStack, TemperatureAmount
    mods.tconstruct.Smeltery.addMelting(<liquid:alubrass> * 144, cast, 400);
    // OutputStack, InputFluid, CastStack
    mods.tconstruct.Casting.removeTableRecipe(cast, <liquid:gold>);
}