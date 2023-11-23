# Grumpy GregTech 6
Grumpy and experimental

Known issues: 
- It surfaced during testing that importing and loading the modpack will lead to a crash (something about DynSurround, but may be related to other mods).  
Launching it a SECOND time seems to fix this issue. So try launching it twice, I guess. I'll try to sort out this problem but it seems tricky.

- If you see too many "mushroom island" biomes, it is due to unsolvable bug with Biome o Plenty. Either select BoP worldgen at world creation, or remove the mod.

What it is: 
+ GregTech 6 on Java 21, based on Bear's default testing pack
+ all Thaumcraft and most of everything from GTNH
+ performance mods: NotFine + Neodymium + Archaicfix + CoreTweaks + [OptimizationsAndTweaks](https://github.com/quentin452/OptimizationsAndTweaks)
+ HBM, Electrical Age, IHL and more cursed stuff
 
This is a straight copy of my test instance, it should import and run with PolyMC/Prism, doesn't work on MultiMC because it needs to load patches to run on Java 21.

Since it's a copy of my own instance, you should redirect it to your local Java 21 copy. My Java flags work with GraalVM.
I'm using Oracle official release (select "GraalVM for JDK 21" > "Windows"):  
https://www.oracle.com/java/technologies/downloads/#graalvmjava21   
(direct link for windows) https://download.oracle.com/graalvm/21/latest/graalvm-jdk-21_windows-x64_bin.zip

When Enterprise releases by Oracle are out I generally switch to them, as they usually have very slightly better peformance:    
https://www.oracle.com/downloads/graalvm-downloads.html  
 
(remove "-Darchaicfix.debug.noUpdateAcceleration=true" from Java flags for much faster chunk generation) 

If you want to mess with Java 21 support in a different setup like MultiMC, more info here:  
https://github.com/GTNewHorizons/lwjgl3ify  

Bear's GT6 default pack:  
https://bearsden.overminddl1.com/Downloads/Gregtech%206%20packs/Surviving%20GT6%20Season%203(cont.%20from%20Take%202)/
