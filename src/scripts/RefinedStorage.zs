print("Improving Refined Storage recipes...");

val quartzIron = <refinedstorage:quartz_enriched_iron>;
recipes.removeShaped(quartzIron);

for quartz in <ore:gemQuartz>.items {
    //OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
    mods.tconstruct.Casting.addTableRecipe(quartzIron, <liquid:iron> * 432, quartz, true, 60);
    for iron in <ore:ingotIron>.items {
        //OutputStack, Time, Input1Stack, Input2Stack, Input3Stack
        mods.refinedstorage.Solderer.add(quartzIron, 10, quartz, iron);
    }
}

quartzIron.addTooltip(format.italic("Craftable with " + format.white("Iron") + format.gray(format.italic(" and ")) + format.white("Quartz") + format.gray(format.italic(" in a ")) + format.white("Solderer")));

val machineCasing = <refinedstorage:machine_casing>;

recipes.removeShaped(machineCasing);
recipes.addShaped(machineCasing, [[quartzIron, quartzIron, quartzIron],
                                  [quartzIron, <ic2:resource:12>, quartzIron],
                                  [quartzIron, quartzIron, quartzIron]]);

val solderer = <refinedstorage:solderer>;
recipes.removeShaped(solderer);

val stickyPiston = <minecraft:sticky_piston>;
recipes.addShaped(solderer, [[quartzIron, stickyPiston, quartzIron],
                             [<ore:plateIron>, machineCasing, <ore:plateIron>],
                             [quartzIron, stickyPiston, quartzIron]]);

<refinedstorage:upgrade>.displayName = "Upgrade Base";

val silicon = <projectred-core:resource_item:301>;
furnace.remove(silicon);