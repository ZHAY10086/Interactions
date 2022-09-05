import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.remove(<extendedcrafting:compressor>);
recipes.remove(<extendedcrafting:table_ultimate>);
recipes.remove(<extendedcrafting:table_elite>);
recipes.remove(<extendedcrafting:crafting_core>);

RecipeUtils.recipeTweak(true, <extendedcrafting:frame>, [[<extendedcrafting:material>, <psicosts:material_glassy>, <extendedcrafting:material>], [<psicosts:material_glassy>, <extendedcrafting:material:2>, <psicosts:material_glassy>], [<extendedcrafting:material>, <psicosts:material_glassy>, <extendedcrafting:material>]]);
RecipeUtils.recipeTweak(true, <extendedcrafting:interface>, [[<extendedcrafting:material>, <extendedcrafting:material:10>, <extendedcrafting:material>], [<extendedcrafting:material:18>, <extendedcrafting:frame>, <extendedcrafting:material:18>], [<extendedcrafting:material>, <ore:circuitElite>, <extendedcrafting:material>]]);

//EnderCrafting
mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:40>);
mods.extendedcrafting.EnderCrafting.addShaped( <extendedcrafting:material:40>, [
	[null, <ore:pearlEnderEye>, null], 
	[<ore:pearlEnderEye>, <actuallyadditions:item_misc:19>, <ore:pearlEnderEye>], 
	[null, <ore:pearlEnderEye>, null]
]);
