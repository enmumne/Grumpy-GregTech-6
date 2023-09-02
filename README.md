# Grumpy GregTech 6
Grumpy and experimental

What it is: 
+ GregTech 6 on Java 20, based on Bear's default testing pack.
+ all Thaumcraft and most of everything from GTNH
+ performance mods: NotFine + Neodymium + Archaicfix + CoreTweaks
+ HBM, Electrical Age, IHL and more cursed stuff
 
This is a straight copy of my test instance, it should import and run with PolyMC/Prism, doesn't work on MultiMC because it needs to load patches to run on Java 20.

Since it's a copy of my own instance, you should redirect it to your local Java 20 copy. My Java flags work with GraalVM:  
https://github.com/graalvm/graalvm-ce-builds/releases  
(current one) https://github.com/graalvm/graalvm-ce-builds/releases/download/jdk-20.0.2/graalvm-community-jdk-20.0.2_windows-x64_bin.zip

"Enterprise" editions used to perform better, but they have been recently removed. The main distribution is here (may require a free registration to download):    
https://www.oracle.com/downloads/graalvm-downloads.html  
For the old Java 19 release I was previously using, you need to go "Archived Enterprise Releases" > 22.3.1 Java version 19
 
(remove "-Darchaicfix.debug.noUpdateAcceleration=true" from Java flags for much faster chunk generation) 
 
 Known Issues:
 - This still contains my old edit of the questbook, and an outdated version of Bear's questbook, as it was around June 2022. I should probably update it.

Bear's GT6 default pack:  
https://bearsden.overminddl1.com/Downloads/Gregtech%206%20packs/Surviving%20GT6%20Season%203(cont.%20from%20Take%202)/
