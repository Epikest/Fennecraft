//Import necessary types
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

//dungeon loot
val loot_table = LootTweaker.getTable("minecraft:chests/simple_dungeon");
val main = loot_table.addPool("cdl_loot", 0, 1, 0, 1);

main.addItemEntry(<minecraft:iron_sword>.withTag({display: {Name: "Sword of Rexaura", Lore:["Tarnished and beaten, but still suprisingly sharp to the touch..."]}, ench:[{id:16,lvl:5}, {id:34,lvl:3}]}), 1, 1, [Functions.setDamage(0.10, 0.30)], []);
main.addItemEntry(<minecraft:bow>.withTag({display: {Name: "Archer's Bow", Lore:["The string sparks with magic..."]}, ench:[{id:48,lvl:5}, {id:51,lvl:1}]}), 2, 1, [Functions.setDamage(0.10, 0.50)], []);
main.addItemEntry(<minecraft:fishing_rod>.withTag({display: {Name: "Mystical Fishing Rod", Lore:["Worn, but still pulsating with the spirit of the seas..."]}, ench:[{id:61,lvl:4}, {id:62,lvl:3}]}), 3, 1, [Functions.setDamage(0.10, 0.20)], []);
main.addItemEntry(<minecraft:stick>.withTag({display: {Name: "Enchanted Stick", Lore:["It resists your grasp..."]}, ench:[{id:19,lvl:3}]}), 3, 1, [], []);
main.addItemEntry(<minecraft:golden_sword>.withTag({display: {Name: "Thief's Sword", Lore:["You feel the strange urge to steal something..."]}, ench:[{id:21,lvl:3}]}), 3, 1, [Functions.setDamage(0.20, 0.80)], []);
main.addItemEntry(<minecraft:golden_horse_armor>.withTag({display: {Name: "Royal Horse Armor", Lore:["Taylored to Caligula's horse..."]}, ench:[{id:0,lvl:2}]}), 2, 1, [], []);
main.addItemEntry(<minecraft:iron_chestplate>.withTag({display: {Name: "Stable Chestplate", Lore:["Sturdy, solid, seems like it could take a couple blows..."]}, ench:[{id:0,lvl:4}]}), 1, 1, [Functions.setDamage(0.00, 0.80)], []);
main.addItemEntry(<minecraft:iron_helmet>.withTag({display: {Name: "Diver's Helmet", Lore:["Attuned to the depths of the seas..."]}, ench:[{id:6,lvl:1}, {id:8,lvl:3}]}), 2, 1, [Functions.setDamage(0.00, 0.80)], []);
main.addItemEntry(<minecraft:diamond>.withTag({display: {Name: "Blood Diamond", Lore:["It looks... corrupted?"]}, ench:[{id:71,lvl:1}]}), 1, 1, [], []);
main.addItemEntry(<minecraft:leather_boots>.withTag({display: {Name: "Diver's Boots", Lore:["Attuned to the depths of the seas..."]}, ench:[{id:6,lvl:1}, {id:8,lvl:3}]}), 2, 1, [Functions.setDamage(0.00, 0.80)], []);

//nether loot
val loot_table2 = LootTweaker.getTable("minecraft:chests/nether_bridge");
val main2 = loot_table2.addPool("cdl_loot", 0, 1, 0, 2);

//remove air charm
main2.addItemEntry(<minecraft:diamond_sword>.withTag({display: {Name: "Dante's Sword", Lore:["Grabbing the hilt removes all sensation from your fingers..."]}, ench:[{id:20,lvl:3}, {id:22,lvl:3}, {id:19,lvl:3}, {id:16,lvl:6}]}), 1, 1, [Functions.setDamage(0.10, 0.30)], []);
main2.addItemEntry(<minecraft:enchanted_book>.withTag({display: {Name: "Dante's Curse", Lore:["The book's pages turn by themselves..."]}, StoredEnchantments:[{id:10,lvl:1}, {id:0,lvl:5}]}), 1, 1, [], []);
main2.addItemEntry(<minecraft:bow>.withTag({display: {Name: "Dante's Inferno", Lore:["The string is charred and warm to the touch..."]}, ench:[{id:50,lvl:3}, {id:20,lvl:3}]}), 2, 1, [Functions.setDamage(0.10, 0.50)], []);
main2.addItemEntry(<minecraft:emerald>.withTag({display: {Name: "Blood Emerald", Lore:["It looks... corrupted?"]}, ench:[{id:71,lvl:1}]}), 3, 1, [], []);
main2.addItemEntry(<minecraft:flint_and_steel>.withTag({display: {Name: "Pyrolytic Igniter", Lore:["The steel clasp feels to the touch..."]}, ench:[{id:34,lvl:4}, {id:20,lvl:2}]}), 3, 1, [Functions.setDamage(0.30, 0.60)], []);
main2.addItemEntry(<minecraft:iron_pickaxe>.withTag({display: {Name: "Dante's Pickaxe", Lore:["A pulsating magic emanates from within..."]}, ench:[{id:70,lvl:3}, {id:35,lvl:1}, {id:32,lvl:4}]}), 3, 1, [Functions.setDamage(0.00, 0.10)], []);
main2.addItemEntry(<minecraft:iron_boots>.withTag({display: {Name: "Glacier Boots", Lore:["Cold to the touch..."]}, ench:[{id:9,lvl:3}]}), 2, 1, [Functions.setDamage(0.00, 0.60)], []);

main.addItemEntry(<minecraft:iron_chestplate>.withTag({display: {Name: "Stable Chestplate", Lore:["Sturdy, solid, seems like it could take a couple blows..."]}, ench:[{id:0,lvl:4}]}), 3, 1, [Functions.setDamage(0.00, 0.80)], []);
main.addItemEntry(<minecraft:golden_sword>.withTag({display: {Name: "Thief's Sword", Lore:["You feel the strange urge to steal something..."]}, ench:[{id:21,lvl:3}]}), 4, 1, [Functions.setDamage(0.20, 0.80)], []);
main.addItemEntry(<minecraft:iron_sword>.withTag({display: {Name: "Sword of Rexaura", Lore:["Tarnished and beaten, but still suprisingly sharp to the touch..."]}, ench:[{id:16,lvl:5}, {id:34,lvl:3}]}), 4, 1, [Functions.setDamage(0.10, 0.30)], []);

//stronghold loot
val loot_table3 = LootTweaker.getTable("minecraft:chests/stronghold_crossing");
val main3 = loot_table3.addPool("cdl_loot", 1, 2, 0, 2);

main3.addItemEntry(<minecraft:iron_sword>.withTag({display: {Name: "Sword of Rexaura", Lore:["Tarnished and beaten, but still suprisingly sharp to the touch..."]}, ench:[{id:16,lvl:5}, {id:34,lvl:3}]}), 3, 1, [Functions.setDamage(0.10, 0.30)], []);
main3.addItemEntry(<minecraft:bow>.withTag({display: {Name: "Archer's Bow", Lore:["The string sparks with magic..."]}, ench:[{id:48,lvl:5}, {id:51,lvl:1}]}), 4, 1, [Functions.setDamage(0.10, 0.50)], []);
main3.addItemEntry(<minecraft:iron_chestplate>.withTag({display: {Name: "Stable Chestplate", Lore:["Sturdy, solid, seems like it could take a couple blows..."]}, ench:[{id:0,lvl:4}]}), 4, 1, [Functions.setDamage(0.00, 0.80)], []);
main3.addItemEntry(<minecraft:diamond>.withTag({display: {Name: "Blood Diamond", Lore:["It looks... corrupted?"]}, ench:[{id:71,lvl:1}]}), 2, 1, [], []);
main3.addItemEntry(<minecraft:enchanted_book>.withTag({display: {Name: "Dante's Curse", Lore:["The book's pages turn by themselves..."]}, StoredEnchantments:[{id:10,lvl:1}, {id:0,lvl:5}]}), 2, 1, [], []);
main3.addItemEntry(<minecraft:bow>.withTag({display: {Name: "Dante's Inferno", Lore:["The string is charred and warm to the touch..."]}, ench:[{id:50,lvl:3}, {id:20,lvl:3}]}), 3, 1, [Functions.setDamage(0.10, 0.50)], []);
main3.addItemEntry(<minecraft:emerald>.withTag({display: {Name: "Blood Emerald", Lore:["It looks... corrupted?"]}, ench:[{id:71,lvl:1}]}), 3, 1, [], []);
main3.addItemEntry(<minecraft:flint_and_steel>.withTag({display: {Name: "Pyrolytic Igniter", Lore:["The steel clasp feels to the touch..."]}, ench:[{id:34,lvl:4}, {id:20,lvl:2}]}), 3, 1, [Functions.setDamage(0.30, 0.60)], []);
main3.addItemEntry(<minecraft:iron_pickaxe>.withTag({display: {Name: "Dante's Pickaxe", Lore:["A pulsating magic emanates from within..."]}, ench:[{id:70,lvl:3}, {id:35,lvl:1}, {id:32,lvl:4}]}), 3, 1, [Functions.setDamage(0.00, 0.10)], []);
main3.addItemEntry(<minecraft:iron_boots>.withTag({display: {Name: "Glacier Boots", Lore:["Cold to the touch..."]}, ench:[{id:9,lvl:3}]}), 3, 1, [Functions.setDamage(0.00, 0.60)], []);
main3.addItemEntry(<minecraft:diamond_sword>.withTag({display: {Name: "Dante's Sword", Lore:["Grabbing the hilt removes all sensation from your fingers..."]}, ench:[{id:20,lvl:3}, {id:22,lvl:3}, {id:19,lvl:3}, {id:16,lvl:6}]}), 3, 1, [Functions.setDamage(0.10, 0.30)], []);

//charm fix
val charmpool = loot_table.getPool("main");
charmpool.removeEntry("cyclicmagic:item.charm_air");
val charmpool2 = loot_table2.getPool("main");
charmpool2.removeEntry("cyclicmagic:item.charm_air");
val charmpool3 = loot_table3.getPool("main");
charmpool3.removeEntry("cyclicmagic:item.charm_air");

val charm4 = LootTweaker.getTable("minecraft:chests/abandoned_mineshaft");
val charmpool4 = charm4.getPool("main");
charmpool4.removeEntry("cyclicmagic:item.charm_air");
val charm5 = LootTweaker.getTable("minecraft:chests/desert_pyramid");
val charmpool5 = charm5.getPool("main");
charmpool5.removeEntry("cyclicmagic:item.charm_air");
val charm6 = LootTweaker.getTable("minecraft:chests/jungle_temple");
val charmpool6 = charm6.getPool("main");
charmpool6.removeEntry("cyclicmagic:item.charm_air");
val charm7 = LootTweaker.getTable("minecraft:chests/stronghold_corridor");
val charmpool7 = charm7.getPool("main");
charmpool7.removeEntry("cyclicmagic:item.charm_air");
val charm8 = LootTweaker.getTable("minecraft:chests/stronghold_library");
val charmpool8 = charm8.getPool("main");
charmpool8.removeEntry("cyclicmagic:item.charm_air");
val charm9 = LootTweaker.getTable("minecraft:chests/village_blacksmith");
val charmpool9 = charm9.getPool("main");
charmpool9.removeEntry("cyclicmagic:item.charm_air");

//hammer-fix
val hammer = LootTweaker.getTable("minecraft:chests/end_city_treasure");
val hammerpool = hammer.getPool("main");
hammerpool.removeEntry("DT:IronHammer");
hammerpool.removeEntry("DT:DiamondHammer");
hammerpool.removeEntry("DT:HammerSmash");
hammerpool.removeEntry("DT:HammerLeaping");

val hammer2 = LootTweaker.getTable("minecraft:chests/nether_bridge");
val hammerpool2 = hammer2.getPool("main");
hammerpool2.removeEntry("DT:GoldenHammer");

val hammer3 = LootTweaker.getTable("minecraft:chests/stronghold_corridor");
val hammerpool3 = hammer3.getPool("main");
hammerpool3.removeEntry("DT:IronHammer");

val hammer4 = LootTweaker.getTable("minecraft:chests/village_blacksmith");
val hammerpool4 = hammer4.getPool("main");
hammerpool4.removeEntry("DT:IronHammer");

print("CustomLoot.zs completed");