// importing mod option
import mods.nei.NEI;

// importing stuff for latter use

    //BuildCraft
var StirlingEngine = <BuildCraft|Core:engineBlock:1>;
var CombutionEngine = <BuildCraft|Core:engineBlock:2>;
var Refinery = <BuildCraft|Factory:refineryBlock>;
var Fuel = <BuildCraft|Energy:blockFuel>;
var FuelBucket = <BuildCraft|Energy:bucketFuel>;
var OilBucket = <BuildCraft|Energy:bucketOil>;
var Oil = <BuildCraft|Energy:blockOil>;

// removing recipes

    //Remove higher tier RF generation
recipes.remove(StirlingEngine);
recipes.remove(CombutionEngine);

    //Remove refinery.  Duplicates GT6 machine functionality.
recipes.remove(Refinery);


//hide stuff from NEI
NEI.hide(Refinery);
NEI.hide(Fuel);
NEI.hide(CombutionEngine);
NEI.hide(StirlingEngine);
NEI.hide(FuelBucket);
NEI.hide(OilBucket);
