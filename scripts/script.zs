craftingTable.remove(<item:minecraft:stone_pickaxe>);
craftingTable.remove(<item:minecraft:stone_axe>);
craftingTable.remove(<item:minecraft:wooden_pickaxe>);
craftingTable.remove(<item:minecraft:wooden_axe>);


craftingTable.remove(<item:primitivestart:bone_pickaxe>);
craftingTable.remove(<item:primitivestart:bone_axe>);
craftingTable.remove(<item:primitivestart:reinforced_bone_pickaxe>);
craftingTable.remove(<item:primitivestart:reinforced_bone_axe>);


craftingTable.remove(<item:create_stuff_additions:copper_armor_helmet>);
craftingTable.remove(<item:create_stuff_additions:copper_armor_chestplate>);
craftingTable.remove(<item:create_stuff_additions:copper_armor_leggings>);
craftingTable.remove(<item:create_stuff_additions:copper_armor_boots>);

craftingTable.remove(<item:create_stuff_additions:copper_pickaxe>);
craftingTable.remove(<item:create_stuff_additions:copper_axe>);
craftingTable.remove(<item:create_stuff_additions:copper_sword>);
craftingTable.remove(<item:create_stuff_additions:copper_shovel>);
craftingTable.remove(<item:create_stuff_additions:copper_hoe>);

craftingTable.remove(<item:byg:boric_lantern>);
craftingTable.remove(<item:byg:therium_lantern>);
craftingTable.remove(<item:byg:cryptic_lantern>);

craftingTable.remove(<item:minecraft:sea_lantern>);
craftingTable.remove(<item:immersiveengineering:lantern>);
craftingTable.remove(<item:quark:duskbound_lantern>);
craftingTable.remove(<item:quark:blaze_lantern>);
craftingTable.remove(<item:quark:paper_lantern>);
craftingTable.remove(<item:quark:paper_lantern_sakura>);
craftingTable.remove(<item:supplementaries:copper_lantern>);
craftingTable.remove(<item:supplementaries:brass_lantern>);
craftingTable.remove(<item:supplementaries:crimson_lantern>);
craftingTable.remove(<item:supplementaries:silver_lantern>);
craftingTable.remove(<item:supplementaries:lead_lantern>);
craftingTable.remove(<item:tconstruct:seared_lantern>);
craftingTable.remove(<item:tconstruct:scorched_lantern>);
craftingTable.remove(<item:torchmaster:feral_flare_lantern>);

craftingTable.remove(<item:minecraft:glowstone>);
craftingTable.addShaped("glowstonetak", <item:minecraft:glowstone>, [
    [<item:minecraft:glowstone_dust>, <item:immersiveengineering:electric_lantern>, <item:minecraft:glowstone_dust>], 
    [<item:byg:subzero_crystal_block>, <item:minecraft:gold_block>, <item:byg:subzero_crystal_block>], 
    [<item:minecraft:glowstone_dust>, <item:immersiveengineering:electric_lantern>, <item:minecraft:glowstone_dust>]]);

craftingTable.remove(<item:minecraft:torch>);
craftingTable.remove(<item:minecraft:soul_torch>);
craftingTable.remove(<item:minecraft:lantern>);
craftingTable.remove(<item:minecraft:soul_lantern>);

craftingTable.remove(<item:supplementaries:copper_lantern>);

craftingTable.remove(<item:chancecubes:chance_cube>);
craftingTable.addShaped("apple_to_arrow", <item:chancecubes:chance_cube>, [
    [<item:minecraft:lapis_block>, <item:minecraft:lapis_block>, <item:minecraft:lapis_block>], 
    [<item:minecraft:lapis_block>, <item:minecraft:diamond_block>, <item:minecraft:lapis_block>], 
    [<item:minecraft:lapis_block>, <item:minecraft:lapis_block>, <item:minecraft:lapis_block>]]);

craftingTable.remove(<item:lucky:lucky_block>);
craftingTable.addShaped("apple_to_arrow2", <item:lucky:lucky_block>, [
    [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>], 
    [<item:minecraft:gold_block>, <item:minecraft:dropper>, <item:minecraft:gold_block>], 
    [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>]]);

println("Poprawnie zaladowano usuniecie receptur");