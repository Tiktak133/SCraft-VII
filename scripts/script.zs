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