// importing mod option
import mods.nei.NEI;
import mods.immersiveengineering.ArcFurnace;

// importing stuff for latter use

    //immersiveengineering
var MetalBarrel = <ImmersiveEngineering:metalDevice2:7>;
var WoodenBarrel = <ImmersiveEngineering:woodenDevice:6>;
var CokeOven = <ImmersiveEngineering:stoneDecoration:1>;
var ThermoelectricGenerator = <ImmersiveEngineering:metalDevice:10>;
var KineticDynamo = <ImmersiveEngineering:metalDevice:9>;

    //minecraft
var netherbrick = <minecraft:netherbrick:0>;

    //ore dict
var IronSteel = <ore:ingotAnyIronSteel>;
var CupronickelPlate = <ore:plateCupronickel>;
var RedstoneDust = <ore:dustRedstone>;
var Iron = <ore:ingotAnyIronOrSteel>;

    //gregtech 6 
var ElectricDynamo = <gregtech:gt.multitileentity:10111>;

//removeRecipe

    //Remove Metal Barrel as GT6 already has a barrel block.
recipes.remove(MetalBarrel);

    //Remove Wooden Barrel as GT6 already has a barrel block.
recipes.remove(WoodenBarrel);

    //Coke oven
recipes.remove(CokeOven);

    //remove netherbrick from arc furnace
ArcFurnace.removeRecipe(netherbrick);

    //remove ThermoelectricGenerator
recipes.remove(ThermoelectricGenerator);

    //remove KineticDynamo
recipes.remove(KineticDynamo);


//add recipes

    //Change Thermoelectric Generator to use GT6 materials.
recipes.addShaped(ThermoelectricGenerator,
[[IronSteel, IronSteel, IronSteel],
[CupronickelPlate, ElectricDynamo, CupronickelPlate],
[CupronickelPlate, CupronickelPlate, CupronickelPlate]]);

    //Change Kenetic Generator to use GT6 materials.
recipes.addShaped(KineticDynamo, 
[[RedstoneDust, ElectricDynamo, RedstoneDust],
[Iron, Iron, Iron],
[]]);
