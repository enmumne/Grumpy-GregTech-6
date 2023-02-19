# Grumpy GregTech 6
Grumpy and experimental

What it is: 
+ GregTech 6 on Java 19, based on Bear's default testing pack.
+ all Thaumcraft and most of everything from GTNH
+ performance mods: NotFine + Neodymium + Archaicfix + CoreTweaks
+ HBM, Electrical Age, IHL and more cursed stuff
 
This is a straight copy of my test instance, it should import and run with PolyMC/Prism, doesn't work on MultiMC because it needs to load patches to run on Java 19.

Since it's a copy of my own instance, you should redirect it to your local Java 19 copy. My Java flags work with GraalVM:  
https://github.com/graalvm/graalvm-ce-builds/releases

Even better if you use the "enterprise" edition, but it requires registration on Oracle:  
https://www.oracle.com/downloads/graalvm-downloads.html
 
(remove "-Darchaicfix.debug.noUpdateAcceleration=true" from Java flags for much faster chunk generation) 
 
 Known Issues:
 - Xaero worldmap can only be zoomed in/out with the buttons, not the scrolling wheel. Problem with Java 19.
 - This still contains my old edit of the questbook, and an outdated version of Bear's questbook, as it was around June 2022. I should probably update it.
 - No Immersive Engineering, due to incompatibility on Java 19, waiting on a fix.

Bear's GT6 default pack:  
https://bearsden.overminddl1.com/Downloads/Gregtech%206%20packs/Surviving%20GT6%20Season%203(cont.%20from%20Take%202)/
