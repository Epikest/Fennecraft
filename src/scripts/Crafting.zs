#Custom Crafting File

#Fixes Metal Duplication Glitch With Rolling Machine

print("--- fixing techreborn rolling machine ---");

mods.techreborn.rollingMachine.removeRecipe(<minecraft:minecart>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:bucket>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:light_weighted_pressure_plate>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:heavy_weighted_pressure_plate>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:iron_door>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:iron_bars>);

print("--- fixed techreborn rolling machine ---");

#Corrects JEI issue with Slimey Generator

print("--- fixing slimey generator ---");

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <ore:blockSlime>, <minecraft:slime_ball>], [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]]);

print("--- fixed slimey generator ---");

print("--- fixing string dupe ---");

recipes.removeShaped(<minecraft:string>, [[<theaurorian:plantfiber>, <theaurorian:plantfiber>, <theaurorian:plantfiber>], [<theaurorian:plantfiber>, <theaurorian:plantfiber>, <theaurorian:plantfiber>], [<theaurorian:plantfiber>, <theaurorian:plantfiber>, <theaurorian:plantfiber>]]);

print("--- fixed string dupe ---");

print("--- improving angel ring recipe ---");

recipes.remove(<extrautils2:angelring:1>);
recipes.remove(<extrautils2:angelring:2>);
recipes.remove(<extrautils2:angelring:3>);
recipes.remove(<extrautils2:angelring:4>);
recipes.remove(<extrautils2:angelring:5>);
recipes.remove(<extrautils2:angelring>);

recipes.addShaped(<extrautils2:angelring:1>, [[<minecraft:feather>, <minecraft:gold_ingot>, <minecraft:feather>], [<minecraft:gold_ingot>, <extrautils2:chickenring:1>, <minecraft:gold_ingot>], [<taiga:fractum_dust>, <minecraft:gold_ingot>, <taiga:fractum_dust>]]);
recipes.addShaped(<extrautils2:angelring:2>, [[<ore:dyePurple>, <minecraft:gold_ingot>, <ore:dyePink>], [<minecraft:gold_ingot>, <extrautils2:chickenring:1>, <minecraft:gold_ingot>], [<taiga:fractum_dust>, <minecraft:gold_ingot>, <taiga:fractum_dust>]]);
recipes.addShaped(<extrautils2:angelring:3>, [[<minecraft:leather>, <minecraft:gold_ingot>, <minecraft:leather>], [<minecraft:gold_ingot>, <extrautils2:chickenring:1>, <minecraft:gold_ingot>], [<taiga:fractum_dust>, <minecraft:gold_ingot>, <taiga:fractum_dust>]]);
recipes.addShaped(<extrautils2:angelring:4>, [[<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>], [<minecraft:gold_ingot>, <extrautils2:chickenring:1>, <minecraft:gold_ingot>], [<taiga:fractum_dust>, <minecraft:gold_ingot>, <taiga:fractum_dust>]]);
recipes.addShaped(<extrautils2:angelring:5>, [[<minecraft:coal>, <minecraft:gold_ingot>, <minecraft:coal:1>], [<minecraft:gold_ingot>, <extrautils2:chickenring:1>, <minecraft:gold_ingot>], [<taiga:fractum_dust>, <minecraft:gold_ingot>, <taiga:fractum_dust>]]);
recipes.addShaped(<extrautils2:angelring>, [[<ore:blockGlass>, <minecraft:gold_ingot>, <ore:blockGlass>], [<minecraft:gold_ingot>, <extrautils2:chickenring:1>, <minecraft:gold_ingot>], [<taiga:fractum_dust>, <minecraft:gold_ingot>, <taiga:fractum_dust>]]);

print("--- finished improving angel ring recipe ---");

print("--- improving totem of undying recipe ---");

recipes.addShaped(<minecraft:totem_of_undying>, [[null, <biomesoplenty:terrestrial_artifact>, null],[<taiga:dyonite_ingot>, <mod_lavacow:mootenheart>, <taiga:dyonite_ingot>], [null, <taiga:dyonite_ingot>, null]]);

print("--- finished improving totem of undying recipe ---");

print("--- improving charm recipe ---");

recipes.remove(<cyclicmagic:charm_wing>);
recipes.remove(<cyclicmagic:charm_water>);
recipes.remove(<cyclicmagic:charm_void>);
recipes.remove(<cyclicmagic:charm_boat>);
recipes.remove(<cyclicmagic:charm_fire>);
recipes.remove(<cyclicmagic:charm_speed>);
recipes.remove(<cyclicmagic:charm_antidote>);
recipes.remove(<cyclicmagic:charm_air>);

recipes.addShaped(<cyclicmagic:charm_wing>, [[<extrautils2:ingredients:12>, null, <minecraft:feather>], [<taiga:terrax_ingot>, <biomesoplenty:terrestrial_artifact>, null], [<taiga:terrax_ingot>, <taiga:terrax_ingot>, <extrautils2:ingredients:12>]]);
recipes.addShaped(<cyclicmagic:charm_water>, [[<extrautils2:ingredients:12>, null, <ore:fish>], [<taiga:terrax_ingot>, <biomesoplenty:terrestrial_artifact>, null], [<taiga:terrax_ingot>, <taiga:terrax_ingot>, <extrautils2:ingredients:12>]]);
recipes.addShaped(<cyclicmagic:charm_void>, [[<extrautils2:ingredients:12>, null, <minecraft:ender_eye>], [<taiga:terrax_ingot>, <biomesoplenty:terrestrial_artifact>, null], [<taiga:terrax_ingot>, <taiga:terrax_ingot>, <extrautils2:ingredients:12>]]);
recipes.addShaped(<cyclicmagic:charm_boat>, [[<extrautils2:ingredients:12>, null, <minecraft:fishing_rod>], [<taiga:terrax_ingot>, <biomesoplenty:terrestrial_artifact>, null], [<taiga:terrax_ingot>, <taiga:terrax_ingot>, <extrautils2:ingredients:12>]]);
recipes.addShaped(<cyclicmagic:charm_fire>, [[<extrautils2:ingredients:12>, null, <minecraft:blaze_rod>], [<taiga:terrax_ingot>, <biomesoplenty:terrestrial_artifact>, null], [<taiga:terrax_ingot>, <taiga:terrax_ingot>, <extrautils2:ingredients:12>]]);
recipes.addShaped(<cyclicmagic:charm_speed>, [[<extrautils2:ingredients:12>, null, <minecraft:arrow>], [<taiga:terrax_ingot>, <biomesoplenty:terrestrial_artifact>, null], [<taiga:terrax_ingot>, <taiga:terrax_ingot>, <extrautils2:ingredients:12>]]);
recipes.addShaped(<cyclicmagic:charm_antidote>, [[<extrautils2:ingredients:12>, null, <minecraft:fermented_spider_eye>], [<taiga:terrax_ingot>, <biomesoplenty:terrestrial_artifact>, null], [<taiga:terrax_ingot>, <taiga:terrax_ingot>, <extrautils2:ingredients:12>]]);
recipes.addShaped(<cyclicmagic:charm_air>, [[<extrautils2:ingredients:12>, null, <thermalfoundation:material:1026>], [<taiga:terrax_ingot>, <biomesoplenty:terrestrial_artifact>, null], [<taiga:terrax_ingot>, <taiga:terrax_ingot>, <extrautils2:ingredients:12>]]);

print("--- improved charm recipe ---");

print("--- adding overgrown stone recipe ---");

recipes.addShapeless(<biomesoplenty:grass:1>, [<minecraft:vine>, <minecraft:stone>]);

print("--- added overgrown stone recipe ---");

print("--- rebalancing lofty apple ---");

recipes.remove(<cyclicmagic:food_step>);

recipes.addShapeless(<cyclicmagic:food_step>, [<minecraft:rabbit_foot>, <minecraft:apple>, <ore:slimeball>, <ore:dustAerotheum>]);

print("--- rebalanced lofty apple ---");

print("--- disabling dungeontactics hammers ---");

recipes.remove(<dungeontactics:wooden_hammer>);
recipes.remove(<dungeontactics:bone_hammer>);
recipes.remove(<dungeontactics:stone_hammer>);
recipes.remove(<dungeontactics:iron_hammer>);
recipes.remove(<dungeontactics:golden_hammer>);
recipes.remove(<dungeontactics:silver_hammer>);
recipes.remove(<dungeontactics:steel_hammer>);
recipes.remove(<dungeontactics:diamond_hammer>);
recipes.remove(<dungeontactics:mithril_hammer>);

print("--- disabled dungeontactics hammers ---");

print("--- porting techreborn fuels to thermalfoundation ---");

mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:fluidbiofuel>, 18000);
mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:fluidsodium>, 90000);
mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:fluidlithium>, 180000);

mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:fluidhydrogen>, 45000);
mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:fluidmethane>, 135000);

mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:fluidnitrofuel>, 72000);
mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:fluidnitrocoalfuel>, 144000);
mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:fluiddiesel>, 384000);
mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:fluidnitrodiesel>, 1200000);

print("--- ported techreborn fuels to thermalfoundation ---");

print("Crafting.zs completed");