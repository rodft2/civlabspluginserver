craftingTable.removeByName("musketmod:cartridge");

<recipetype:minecraft:crafting>.addShapeless("cartridge_shapeless", <item:musketmod:cartridge>,
    [<item:minecraft:iron_nugget>, <item:minecraft:gunpowder>, <item:minecraft:paper>, <item:minecraft:gray_dye>]
);

<recipetype:minecraft:crafting>.addShaped("cardboard_craft", <item:create:cardboard>, [
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>]
]);