//import mod
import mods.nei.NEI;

//import stuff for latter use
    //harvestcraft
var Presser = <harvestcraft:presser>;
var Sink = <harvestcraft:sink:*>;
var WitheMushroomSeed = <harvestcraft:whitemushroomseedItem>;
var WitheMushroom =  <harvestcraft:whitemushroomItem>;

//addRecipe

    //Pams Spores
recipes.addShapeless(WitheMushroomSeed*1, [WitheMushroom]);


//removeRecipe

    //remove presser
recipes.remove(Presser);

    //remove sinks
recipes.remove(Sink);

//hide stuff from NEI
NEI.hide(Presser);
