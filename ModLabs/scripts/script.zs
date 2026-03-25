import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.Brewing;
<recipetype:create:compacting>.addRecipe(
    "snowballs_to_snow_block",                   
    <constant:create:heat_condition:none>,        
    [<item:minecraft:snow_block>],               
    [<item:minecraft:snowball> * 4],              
    [],                                            
    100                                            
);
brewing.removeRecipeByOutputPotion(<potion:apotheosis:strong_knowledge>);


craftingTable.removeByName("musketmod:cartridge");
craftingTable.removeByName("biomeswevegone:white_puffball_stew");
<recipetype:create:mixing>.removeByName("marbledsfirstaid:create_compat/awkward_medicine_bottle_mixing");
<recipetype:create:mixing>.removeByName("marbledsfirstaid:create_compat/morphine_syringe_mixing");
<recipetype:create:mixing>.removeByName("marbledsfirstaid:create_compat/awkward_syringe_mixing");
<recipetype:create:mixing>.removeByName("marbledsfirstaid:create_compat/adrenaline_syringe_mixing");
<recipetype:create:mixing>.removeByName("marbledsfirstaid:create_compat/stimpack_mixing");
<recipetype:create:mixing>.removeByName("marbledsfirstaid:create_compat/eye_drops_mixing");
<recipetype:create:mixing>.removeByName("marbledsfirstaid:create_compat/elixir_mixing");
<recipetype:create:mixing>.removeByName("marbledsfirstaid:create_compat/antidote_mixing");
<recipetype:create:mixing>.removeByName("marbledsfirstaid:create_compat/morphine_mixing");
<recipetype:create:mixing>.removeByName("marbledsfirstaid:create_compat/tonic_mixing");
<recipetype:create:mixing>.removeByName("create:mixing/dough_by_mixing");
<recipetype:create:mixing>.removeByName("farmersdelight:integration/create/mixing/pie_crust_from_mixing");
<recipetype:create:mixing>.removeByName("farmersdelight:integration/create/mixing/tomato_sauce_from_mixing");
<recipetype:create:crushing>.removeByName("create:crushing/crimsite");
<recipetype:create:crushing>.removeByName("create:crushing/deepslate_emerald_ore");
<recipetype:create:crushing>.removeByName("create:crushing/diorite");
<recipetype:create:crushing>.removeByName("create:crushing/copper_ore");
<recipetype:create:crushing>.removeByName("create:crushing/deepslate_copper_ore");
<recipetype:create:crushing>.removeByName("create:crushing/gold_ore");
<recipetype:create:crushing>.removeByName("create:crushing/deepslate_gold_ore");
<recipetype:create:crushing>.removeByName("create:crushing/zinc_ore");
<recipetype:create:crushing>.removeByName("create:crushing/deepslate_zinc_ore");
<recipetype:create:crushing>.removeByName("create:crushing/iron_ore");
<recipetype:create:crushing>.removeByName("create:crushing/deepslate_iron_ore");
<recipetype:create:crushing>.removeByName("create:crushing/diamond_ore");
<recipetype:create:crushing>.removeByName("create:crushing/deepslate_diamond_ore");

<recipetype:create:splashing>.removeByName("create:splashing/wheat_flour");
<recipetype:create:splashing>.removeByName("create:splashing/crushed_raw_iron");
<recipetype:create:splashing>.removeByName("create:splashing/red_sand");
<recipetype:create:splashing>.removeByName("create:splashing/soul_sand");
<recipetype:create:splashing>.removeByName("create:splashing/crushed_raw_gold");

<recipetype:minecraft:blasting>.removeByName("overgeared:heated_copper_ingot_from_blasting_raw_copper");
<recipetype:minecraft:blasting>.removeByName("overgeared:heated_copper_ingot_from_blasting_deepslate_copper_ore");
<recipetype:minecraft:blasting>.removeByName("overgeared:heated_copper_ingot_from_blasting_copper_ore");
<recipetype:minecraft:blasting>.removeByName("overgeared:heated_iron_ingot_from_blasting_raw_iron");
<recipetype:minecraft:blasting>.removeByName("overgeared:heated_iron_ingot_from_blasting_deepslate_iron_ore");
<recipetype:minecraft:blasting>.removeByName("overgeared:heated_iron_ingot_from_blasting_iron_ore");




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
<recipetype:minecraft:crafting>.addShaped("rope_recipe", <item:farmersdelight:rope>, [
  [<item:farmersdelight:straw>],
  [<item:farmersdelight:straw>],
  [<item:farmersdelight:straw>]
]);

<recipetype:minecraft:crafting>.addShapeless("dough_from_flour_triple", <item:create:dough> * 3, [
    <item:create:wheat_flour>,
    <item:create:wheat_flour>,
    <item:create:wheat_flour>,
    <item:minecraft:water_bucket>.reuse()
]);

<recipetype:minecraft:crafting>.addShaped("crushing_wheel_recipe", <item:create:crushing_wheel>, [
    [<item:create:andesite_alloy>, <item:overgeared:iron_plate>, <item:create:andesite_alloy>],
    [<item:overgeared:iron_plate>, <item:minecraft:diamond>, <item:overgeared:iron_plate>],
    [<item:create:andesite_alloy>, <item:overgeared:iron_plate>, <item:create:andesite_alloy>]
]);

<recipetype:minecraft:crafting>.addShaped("train_track_recipe", <item:create:track>*32, [
    [<item:minecraft:copper_ingot>, <item:minecraft:air>, <item:minecraft:copper_ingot>],
    [<item:minecraft:copper_ingot>, <item:minecraft:andesite>, <item:minecraft:copper_ingot>],
    [<item:minecraft:copper_ingot>, <item:minecraft:air>, <item:minecraft:copper_ingot>]
]);
<recipetype:minecraft:crafting>.addShaped("electron_tube_recipe", <item:create:electron_tube>, [
    [<item:minecraft:redstone>],
    [<item:minecraft:iron_ingot>],
]);
<recipetype:minecraft:crafting>.addShaped("blaze_burner_recipe", <item:create:blaze_burner>, [
    [<item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>],
    [<item:minecraft:blaze_rod>, <item:create:empty_blaze_burner>, <item:minecraft:blaze_rod>],
    [<item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>]
]);
<recipetype:minecraft:crafting>.addShaped("train_controls_recipe", <item:create:controls>, [
    [<item:minecraft:lever>],
    [<item:minecraft:gold_ingot>],
]);



