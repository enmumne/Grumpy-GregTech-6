# Grumpy GregTech 6
Grumpy and experimental

What it is: 
+ GregTech 6 on Java 21, based on Bear's default testing pack
+ all Thaumcraft and most of everything from GTNH
+ performance mods: NotFine + Neodymium + Archaicfix + CoreTweaks
+ HBM, Electrical Age, IHL and more cursed stuff
 
This is a straight copy of my test instance, it should import and run with PolyMC/Prism, doesn't work on MultiMC because it needs to load patches to run on Java 21.

Since it's a copy of my own instance, you should redirect it to your local Java 21 copy. My Java flags work with GraalVM.
Due to Java 21 not being officially out at this moment, I'm using dev builds:  
https://github.com/graalvm/graalvm-ce-dev-builds/releases
(direct link for windows) https://github.com/graalvm/graalvm-ce-dev-builds/releases/download/23.1.0-dev-20230905_1517/graalvm-community-java21-windows-amd64-dev.zip

When Java 21 is officially out I'll use the build offered directly by Oracle, as they usually have very slightly better peformance:    
https://www.oracle.com/downloads/graalvm-downloads.html  
 
(remove "-Darchaicfix.debug.noUpdateAcceleration=true" from Java flags for much faster chunk generation) 

If you want to mess with Java 21 support in a different setup, more info here:  
https://github.com/GTNewHorizons/lwjgl3ify
 
 Known Issues:
 - This still contains my old edit of the questbook, and an outdated version of Bear's questbook, as it was around June 2022. I should probably update it.

Bear's GT6 default pack:  
https://bearsden.overminddl1.com/Downloads/Gregtech%206%20packs/Surviving%20GT6%20Season%203(cont.%20from%20Take%202)/
