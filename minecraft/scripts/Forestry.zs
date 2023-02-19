// importing mod option
import mods.nei.NEI;
import minetweaker.item.IItemStack;

// importing stuff for latter use
    //forestry
var PeatFiredEngine = <Forestry:engine:1>;
var BioGasEngine = <Forestry:engine:2>;
var BioGenerator = <Forestry:engine:3>;
var ClockWorjEngine = <Forestry:engine:4>;
var Bottler = <Forestry:factory>;
var Centrifuge = <Forestry:factory:2>;
var Fermenter = <Forestry:factory:3>;
var Squeezer = <Forestry:factory:5>;
var Still = <Forestry:factory:6>;
var ForestryBiomass = <Forestry:fluid.biomass>;
var HoneyDew = <Forestry:honeydew>;
var BioEthanol = <Forestry:fluid.bioethanol>;

    //ore dict
var GenericComb = <ore:beeComb>;
var GenericPropolis = <ore:listAllpropolis>;
var AllFruits = <ore:listAllfruit>;
var AllWheats = <ore:listAllwheats>;
var AllVeggies = <ore:listAllveggie>;
var AllSpices = <ore:listAllspice>;
var CurryLeaf = <ore:cropCurryleaf>;
var Coconut = <ore:cropCoconut>;
var Rice = <ore:cropRice>;
var AllMushroom = <ore:listAllmushroom>;
var Cotton = <ore:cropCotton>;
var Olive = <ore:cropOlive>;
var AllHerb = <ore:listAllherb>;
var AllPepper = <ore:listAllpepper>;
var PepperCorn = <ore:cropPeppercorn>;
var TeaCup = <ore:foodTea>;
var CofeeCup = <ore:foodCoffee>;
var AllNuts = <ore:listAllnut>;
var Durian = <ore:cropDurian>;
var AllSeed = <ore:listAllseed>;

    //IC2
var PlantBall = <IC2:itemFuelPlantBall>;

    //computronic
var ComputronicComb = <computronics:computronics.partsForestry>;

    //minecraft
var SugarCane = <minecraft:reeds>;
var Cactus = <minecraft:cactus>;

// list for latter use
    //list of recipe to remove
val RecipesToRemove = [PeatFiredEngine, BioGasEngine, BioGenerator, ClockWorjEngine, Bottler, Centrifuge, Squeezer, Still] as IItemStack[];

    //list of recipe to hide
val RecipesToHide = [PeatFiredEngine, BioGasEngine, BioGenerator, Bottler, ClockWorjEngine, Centrifuge, Squeezer, Still, ForestryBiomass, BioEthanol] as IItemStack[];

// remove recipe
    //remove crafting recipe
for rr in RecipesToRemove{
    recipes.remove(rr);}

    //remove all Centrifuge recipes 
mods.forestry.Centrifuge.removeRecipe(GenericComb);
mods.forestry.Centrifuge.removeRecipe(ComputronicComb);
mods.forestry.Centrifuge.removeRecipe(GenericPropolis);

    //remove all fermenter recipe
mods.forestry.Fermenter.removeRecipe(SugarCane);
mods.forestry.Fermenter.removeRecipe(AllFruits);
mods.forestry.Fermenter.removeRecipe(AllWheats);
mods.forestry.Fermenter.removeRecipe(AllVeggies);
mods.forestry.Fermenter.removeRecipe(AllSpices);
mods.forestry.Fermenter.removeRecipe(CurryLeaf);
mods.forestry.Fermenter.removeRecipe(Coconut);
mods.forestry.Fermenter.removeRecipe(Rice);
mods.forestry.Fermenter.removeRecipe(AllMushroom);
mods.forestry.Fermenter.removeRecipe(Cotton);
mods.forestry.Fermenter.removeRecipe(Olive);
mods.forestry.Fermenter.removeRecipe(PlantBall);
mods.forestry.Fermenter.removeRecipe(AllHerb);
mods.forestry.Fermenter.removeRecipe(AllPepper);
mods.forestry.Fermenter.removeRecipe(PepperCorn);
mods.forestry.Fermenter.removeRecipe(TeaCup);
mods.forestry.Fermenter.removeRecipe(CofeeCup);
mods.forestry.Fermenter.removeRecipe(Cactus);
mods.forestry.Fermenter.removeRecipe(AllNuts);
mods.forestry.Fermenter.removeRecipe(Durian);
mods.forestry.Fermenter.removeRecipe(HoneyDew);

    //remove all still recipe
mods.forestry.Still.removeRecipe(<liquid:bioethanol>, <liquid:biomass>);
mods.forestry.Still.removeRecipe(<liquid:turpentine>, <liquid:resin>);
mods.forestry.Still.removeRecipe(<liquid:mead>);

    //remove all squeezer recipe
mods.forestry.Squeezer.removeRecipe(<liquid:seedoil>);
mods.forestry.Squeezer.removeRecipe(<liquid:juice>);
//mods.forestry.Squeezer.removeRecipe(<liquid:Honey>);

//hide stuff from NEI
for rh in RecipesToHide{
    NEI.hide(rh);}

//testing stuff

//mods.forestry.Bottler.removeRecipe(<liquid:fuel);
