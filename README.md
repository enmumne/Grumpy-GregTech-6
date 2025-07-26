# Grumpy GregTech 6
Grumpy and experimental

What it is: 
+ GregTech 6 on Java 24, based on Bear's default testing pack
+ all Thaumcraft and most of everything from GTNH
+ latest performance mods: Angelica + Archaicfix + CoreTweaks
+ unmodified HBM-Space, Electrical Age, IHL and more cursed stuff

Consider that GT6X mod is now included, a significant expansion of GT6. Since this can alter the progression, if you want more of a standard and well tested GT6 experience you can go in the /mods/ folder and remove it (the mod name is similar).
 
This is a straight copy of my test instance, it should import and run with PolyMC/Prism, doesn't work on MultiMC because it needs to load patches to run on Java 24.

Since it's a copy of my own instance, you should redirect it to your local Java 24 copy. My Java flags (included in instance.cfg) work with GraalVM.
I'm using Oracle official release (select "GraalVM for JDK 24" > "Windows"):  
https://www.oracle.com/java/technologies/downloads/#graalvmjava24-windows  
(direct link for windows) https://download.oracle.com/graalvm/24/latest/graalvm-jdk-24_windows-x64_bin.zip   
Even if the link stays the same, the Java version gets updated every few months. Currently it's 24.0.2+11  
 
I use the following custom flags, ZGC seems to only work better on newer Minecraft when using higher amounts of memory, for 1.7.10 I stick to these: 
 
-XX:+UnlockExperimentalVMOptions -XX:+EnableJVMCI -XX:+EagerJVMCI -XX:+UseCompactObjectHeaders -Dfml.readTimeout=120 -Dgraal.ShowConfiguration=info -XX:+UseG1GC -Dsun.rmi.dgc.server.gcInterval=900000 -XX:+DisableExplicitGC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=51 -XX:G1HeapRegionSize=32M  

If you want to mess with Java 24 support in a different setup like MultiMC, more info here:  
https://github.com/GTNewHorizons/lwjgl3ify  

Bear's GT6 default pack:  
https://bearsden.overminddl1.com/Downloads/Gregtech%206%20packs/Surviving%20GT6%20Season%203(cont.%20from%20Take%202)/
