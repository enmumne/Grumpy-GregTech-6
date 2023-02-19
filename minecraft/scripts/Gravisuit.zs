//Fix Gravisuit booster
recipes.remove(<GraviSuite:itemSimpleItem:6>);
recipes.addShaped(<GraviSuite:itemSimpleItem:6>, [[<ore:dustGlowstone>, <ore:plateAlloyAdvanced>, <ore:dustGlowstone>], [<ore:circuitAdvanced>, <IC2:upgradeModule>, <ore:circuitAdvanced>], [<ore:plateAlloyAdvanced>, <IC2:reactorVentDiamond:1>, <ore:plateAlloyAdvanced>]]);


//Fix advanced electric jetpack
recipes.remove(<GraviSuite:advJetpack:27>);
recipes.addShaped(<GraviSuite:advJetpack:27>, [[<ore:plateAlloyCarbon>, <IC2:itemArmorJetpackElectric:27>.anyDamage(), <ore:plateAlloyCarbon>], [<GraviSuite:itemSimpleItem:6>, <GraviSuite:advLappack:27>.anyDamage(), <GraviSuite:itemSimpleItem:6>], [<ore:wireGt04Platinum>, <ore:circuitAdvanced>, <ore:wireGt04Platinum>]]);

//Fix advanced nanochestplate
recipes.remove(<GraviSuite:advNanoChestPlate>);
recipes.addShaped(<GraviSuite:advNanoChestPlate>, [[<ore:plateAlloyCarbon>, <GraviSuite:advJetpack:27>.anyDamage(), <ore:plateAlloyCarbon>], [<ore:plateAlloyCarbon>, <IC2:itemArmorNanoChestplate:27>.anyDamage(), <ore:plateAlloyCarbon>], [<ore:wireGt04Platinum>, <ore:circuitData>, <ore:wireGt04Platinum>]]);

