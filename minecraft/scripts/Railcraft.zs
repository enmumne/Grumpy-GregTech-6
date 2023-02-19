// importing mod option
import mods.nei.NEI;

// importing stuff for latter use

    //gregtech

var BronzeDrum = <gregtech:gt.multitileentity:32102>;

    //minecraft

var Minecart = <minecraft:minecart>;

    //Railcraft
var MinecartTank = <Railcraft:cart.tank>;
var SteamEngine = <Railcraft:machine.beta:7>;
var CommercialSteamEngine = <Railcraft:machine.beta:8>;
var IndustrailSteamEngine = <Railcraft:machine.beta:9>;
var IronTankWall = <Railcraft:machine.beta>;
var IronTankGauge = <Railcraft:machine.beta:1>;
var IronTankValve = <Railcraft:machine.beta:2>;
var SteelTankWall = <Railcraft:machine.beta:13>;
var SteelTankGauge = <Railcraft:machine.beta:14>;
var SteelTankValve = <Railcraft:machine.beta:15>;
var CokeOvenBrick = <Railcraft:machine.alpha:7>; 


//removing recipes

    //Remove higher tier RF generation
recipes.remove(SteamEngine);
recipes.remove(CommercialSteamEngine);
recipes.remove(IndustrailSteamEngine);


    //Removed Railcraft tanks as they will cause world corruption due to a unfixed Railcraft bug when used in conjunction with GT6.
        //Iron Tank
recipes.remove(IronTankWall);
recipes.remove(IronTankGauge);
recipes.remove(IronTankValve);

        //Steel Tank
recipes.remove(SteelTankWall);
recipes.remove(SteelTankGauge);
recipes.remove(SteelTankValve);

recipes.remove(CokeOvenBrick);
recipes.removeShapeless(Minecart, [MinecartTank]);
recipes.remove(MinecartTank);


// add recipes for the crafting table

    // MinecartTank
recipes.addShaped(MinecartTank,
[[BronzeDrum, null, null],
[Minecart, null, null],
[null, null, null]]);

    // reverse recipes for the MinecartTank
recipes.addShaped(BronzeDrum,
[[MinecartTank.giveBack(Minecart * 1), null, null],
[null, null, null],
[null, null, null]]);


// add recipes for the crafting inventory slot

    // MinecartTank
recipes.addShapeless(MinecartTank,[BronzeDrum, Minecart]);

    // reverse craft for the MinecartTank
recipes.addShapeless(BronzeDrum,[MinecartTank.giveBack(Minecart * 1)]);


//hidding stuff from NEI

NEI.hide(SteamEngine);
NEI.hide(CommercialSteamEngine);
NEI.hide(IndustrailSteamEngine);
