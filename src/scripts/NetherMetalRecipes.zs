print("Adding Nether Metal recipes...");

var copper = <ic2:resource:1>;
var lead = <ic2:resource:2>;
var tin = <ic2:resource:3>;
var uranium = <ic2:resource:4>;

var iridium = <advanced_solar_panels:crafting:10>;

var silver = <thermalfoundation:ore:2>;
var nickel = <thermalfoundation:ore:5>;
var platinum = <thermalfoundation:ore:6>;

furnace.addRecipe(copper * 2, <nethermetals:nether_copper_ore>, 1.5);
furnace.addRecipe(lead * 2, <nethermetals:nether_lead_ore>, 2.5);
furnace.addRecipe(tin * 2, <nethermetals:nether_tin_ore>, 2.5);
furnace.addRecipe(uranium * 2, <nethermetals:nether_uranium_ore>, 5);

furnace.addRecipe(iridium * 2, <nethermetals:nether_iridium_ore>, 60);

furnace.addRecipe(silver * 2, <nethermetals:nether_silver_ore>, 3);
furnace.addRecipe(nickel * 2, <nethermetals:nether_nickel_ore>, 3);
furnace.addRecipe(platinum * 2, <nethermetals:nether_platinum_ore>, 12);