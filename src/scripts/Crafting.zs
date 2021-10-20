#Custom Crafting File
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;

#Fixes Metal Duplication Glitch With Rolling Machine
print("--- fixing techreborn rolling machine ---");
var removedRolling = ["minecart", "bucket", "light_weighted_pressure_plate", "heavy_weighted_pressure_plate", "iron_door", "iron_bars"] as string[];
for recipe in removedRolling {
    mods.techreborn.rollingMachine.removeRecipe(itemUtils.getItem("minecraft:"~recipe));
}
print("--- fixed techreborn rolling machine ---");

#Corrects JEI issue with Slimey Generator
print("--- fixing slimey generator ---");
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <ore:blockSlime>, <minecraft:slime_ball>], [<minecraft:redstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]]);
print("--- fixed slimey generator ---");

#Removes string duplication from the aurorian
print("--- fixing string dupe ---");
recipes.removeShaped(<minecraft:string>, [[<theaurorian:plantfiber>, <theaurorian:plantfiber>, <theaurorian:plantfiber>], [<theaurorian:plantfiber>, <theaurorian:plantfiber>, <theaurorian:plantfiber>], [<theaurorian:plantfiber>, <theaurorian:plantfiber>, <theaurorian:plantfiber>]]);
print("--- fixed string dupe ---");

#Modifies angel ring recipe to increase difficulty
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

#Modifies totem recipe to increase difficulty
print("--- improving totem of undying recipe ---");
recipes.addShaped(<minecraft:totem_of_undying>, [[null, <biomesoplenty:terrestrial_artifact>, null],[<taiga:dyonite_ingot>, <mod_lavacow:mootenheart>, <taiga:dyonite_ingot>], [null, <taiga:dyonite_ingot>, null]]);
print("--- finished improving totem of undying recipe ---");

#Modifies charm recipe to increase difficulty
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

#Adds overgrown stone recipe
print("--- adding overgrown stone recipe ---");
recipes.addShapeless(<biomesoplenty:grass:1>, [<minecraft:vine>, <minecraft:stone>]);
print("--- added overgrown stone recipe ---");

#Modifies lofty apple recipe to increase difficulty
print("--- rebalancing lofty apple ---");
recipes.remove(<cyclicmagic:food_step>);
recipes.addShapeless(<cyclicmagic:food_step>, [<minecraft:rabbit_foot>, <minecraft:apple>, <ore:slimeball>, <ore:dustAerotheum>]);
print("--- rebalanced lofty apple ---");

#Disables dungeontactics hammer to remove block break exploit
print("--- disabling dungeontactics hammers ---");
var removedHammer = ["wooden", "bone", "stone", "iron", "golden", "silver", "steel", "diamond", "mithril"] as string[];
for recipe in removedHammer {
    mods.jei.JEI.removeAndHide(itemUtils.getItem("dungeontactics:"~recipe~"_hammer"));
}
print("--- disabled dungeontactics hammers ---");

#Ports techreborn fuels to thermalfoundation
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

#Removing seeds from mysticalagriculture & mysticalagradditions (forked from MCE 1.5)
var removedSeeds = ["diamond","blaze","coal","emerald","end","enderman","experience","ghast","glowstone","gold","iron","lapis_lazuli","nature","nether","obsidian","pig","redstone","sheep","wood","aluminum","boron","bronze","enderium","invar","iridium","lead","lithium","lumium","thorium","magnesium","osmium","platinum","silver","dirt","creeper","cow"] as string[];
var essenceRecipeNames = ["coal","emerald","end_stone","purpur_block","chorus_fruit","ender_pearl","xp_droplet","ghast_tear","glowstone_dust","dye_13","grass","mycelium","vine","cactus","reeds","pumpkin","melon_block","wheat","potato","poisonous_potato","carrot","beetroot","waterlily","dye","brown_mushroom","red_mushroom","mossy_cobblestone","stonebrick_2","apple","tallgrass","sapling","sapling_1","sapling_2","sapling_3","sapling_4","sapling_5","nether_wart","menril_sapling","netherrack","soul_sand","nether_brick","crafting_2","crafting_3","obsidian","porkchop","redstone","mutton","wool","log","log_1","log_2","log_3","log2","log2_1","ingotaluminum","ingotboron","ingotbronze","ingotinvar","ingotiridium","ingotlead","ingotlithium","ingotlumium","ingotthorium","ingotmagnesium","ingotosmium","ingotplatinum","ingotsilver","dirt","dirt_1","dirt_2","gravel","clay_ball","sand","sand_1","crafting_5","gunpowder","skull_2","record_13","record_cat","record_blocks","record_chirp","record_far","record_mall","record_mellohi","record_stal","record_strad","record_ward","record_11","record_wait","beef","leather","milk_bucket","ingotenderium"] as string[];
for theseeds in removedSeeds {
	recipes.remove(itemUtils.getItem("mysticalagriculture:"~theseeds~"_seeds"));
	mods.jei.JEI.removeAndHide(itemUtils.getItem("mysticalagriculture:"~theseeds~"_seeds"));
	mods.jei.JEI.removeAndHide(itemUtils.getItem("mysticalagriculture:"~theseeds~"_crop"));
	mods.jei.JEI.removeAndHide(itemUtils.getItem("mysticalagriculture:"~theseeds~"_essence"));
	itemUtils.getItem("mysticalagriculture:"~theseeds~"_seeds").addTooltip(format.red("You are on Normal Packmode, so this Item is disabled and useless."));
	itemUtils.getItem("mysticalagriculture:"~theseeds~"_essence").addTooltip(format.red("You are on Normal Packmode, so this Item is disabled and useless."));
}
for essenceRecipes in essenceRecipeNames {	
	recipes.removeByRecipeName("mysticalagriculture:"~essenceRecipes);
}

var mystAggraRecipenames = ["stuff_1","nether_star_seeds","dragon_egg_seeds","dragon_egg_chunks","special_1"] as string[];
for magrecipes in mystAggraRecipenames {
	recipes.removeByRecipeName("mysticalagradditions:"~magrecipes);
}
var hiddenMystAggraMats = {"dragon_egg_seeds" : 0, "dragon_egg_essence": 0, "special" : 1, "stuff" : 2, "dragon_egg_crop" : 0} as int[string];
for materials in hiddenMystAggraMats {
	mods.jei.JEI.removeAndHide(itemUtils.getItem("mysticalagradditions:"~materials, hiddenMystAggraMats[materials]));
}

print("Crafting.zs completed");