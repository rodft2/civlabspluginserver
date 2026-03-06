
craftingTable.removeByName("musketmod:cartridge");
craftingTable.removeByName("biomeswevegone:white_puffball_stew");

<recipetype:minecraft:crafting>.addShapeless("cartridge_shapeless", <item:musketmod:cartridge>,
    [<item:minecraft:iron_nugget>, <item:minecraft:gunpowder>, <item:minecraft:paper>, <item:minecraft:gray_dye>]
);

<recipetype:minecraft:crafting>.addShaped("cardboard_craft", <item:create:cardboard>, [
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>]
]);
<recipetype:minecraft:crafting>.addShapeless("straw_to_string_shapeless", <item:minecraft:string>,
    [<item:farmersdelight:straw>,<item:farmersdelight:straw>]
);
<recipetype:minecraft:crafting>.addShapeless("white_puffball_stew_recipe", <item:biomeswevegone:white_puffball_stew>,
    [<item:minecraft:bowl>,<item:biomeswevegone:cooked_white_puffball_cap>,<item:biomeswevegone:cooked_white_puffball_cap>,<item:biomeswevegone:cooked_white_puffball_cap>]
);

<recipetype:minecraft:crafting>.addShapeless("mushroom_stew_from_shrooms", <item:minecraft:mushroom_stew>,
    [<item:minecraft:bowl>,<tag:items:forge:mushrooms>,<tag:items:forge:mushrooms>,<tag:items:forge:mushrooms>]
);

<recipetype:minecraft:crafting>.addShaped("low_cost_map", <item:minecraft:map>, [
  [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
  [<item:minecraft:paper>, <item:minecraft:ink_sac>, <item:minecraft:paper>],
  [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]
]);
<recipetype:minecraft:crafting>.addShaped("copper_minecart", <item:minecraft:minecart>, [
  [<item:minecraft:copper_ingot>, <item:minecraft:air>, <item:minecraft:copper_ingot>],
  [<item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>],
]);

<recipetype:minecraft:crafting>.addShaped("blast_furnace_recipe", <item:minecraft:blast_furnace>, [
  [<item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>],
  [<item:minecraft:copper_ingot>, <item:minecraft:furnace>, <item:minecraft:copper_ingot>],
  [<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);