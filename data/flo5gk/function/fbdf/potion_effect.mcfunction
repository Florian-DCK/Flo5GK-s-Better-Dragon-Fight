##
 # potion_effect.mcfunction
 # 
 #
 # Created by Flo5GK.
##
# Créer des scoreboards temporaires
#scoreboard objectives add pos.x dummy
#scoreboard objectives add pos.z dummy

# Spawn 10 zone d'effets
#summon egg ~ ~ ~ {Motion:[0.0,-1.0,0.0],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"flame"},Radius:5f,RadiusPerTick:-0.01f,Duration:200}]}

execute in the_end run summon area_effect_cloud 0 120 0 {Particle:{type:"flame"},Radius:5f,Duration:300,WaitTime:100,potion_contents:{potion:"minecraft:weakness"},Motion:[0.0,-1.0,0.0],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"lava"},Radius:1f,Duration:100}]}
execute in the_end run summon area_effect_cloud 0 120 0 {Particle:{type:"flame"},Radius:5f,Duration:300,WaitTime:100,potion_contents:{potion:"minecraft:weakness"},Motion:[0.0,-1.0,0.0],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"lava"},Radius:1f,Duration:100}]}
execute in the_end run summon area_effect_cloud 0 120 0 {Particle:{type:"flame"},Radius:5f,Duration:300,WaitTime:100,potion_contents:{potion:"minecraft:weakness"},Motion:[0.0,-1.0,0.0],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"lava"},Radius:1f,Duration:100}]}
execute in the_end run summon area_effect_cloud 0 120 0 {Particle:{type:"flame"},Radius:5f,Duration:300,WaitTime:100,potion_contents:{potion:"minecraft:weakness"},Motion:[0.0,-1.0,0.0],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"lava"},Radius:1f,Duration:100}]}
execute in the_end run summon area_effect_cloud 0 120 0 {Particle:{type:"flame"},Radius:5f,Duration:300,WaitTime:100,potion_contents:{potion:"minecraft:weakness"},Motion:[0.0,-1.0,0.0],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"lava"},Radius:1f,Duration:100}]}
execute in the_end run summon area_effect_cloud 0 120 0 {Particle:{type:"flame"},Radius:5f,Duration:300,WaitTime:100,potion_contents:{potion:"minecraft:weakness"},Motion:[0.0,-1.0,0.0],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"lava"},Radius:1f,Duration:100}]}
execute in the_end run summon area_effect_cloud 0 120 0 {Particle:{type:"flame"},Radius:5f,Duration:300,WaitTime:100,potion_contents:{potion:"minecraft:weakness"},Motion:[0.0,-1.0,0.0],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"lava"},Radius:1f,Duration:100}]}
execute in the_end run summon area_effect_cloud 0 120 0 {Particle:{type:"flame"},Radius:5f,Duration:300,WaitTime:100,potion_contents:{potion:"minecraft:weakness"},Motion:[0.0,-1.0,0.0],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"lava"},Radius:1f,Duration:100}]}
execute in the_end run summon area_effect_cloud 0 120 0 {Particle:{type:"flame"},Radius:5f,Duration:300,WaitTime:100,potion_contents:{potion:"minecraft:weakness"},Motion:[0.0,-1.0,0.0],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"lava"},Radius:1f,Duration:100}]}
execute in the_end run summon area_effect_cloud 0 120 0 {Particle:{type:"flame"},Radius:5f,Duration:300,WaitTime:100,potion_contents:{potion:"minecraft:weakness"},Motion:[0.0,-1.0,0.0],Passengers:[{id:"minecraft:area_effect_cloud",Particle:{type:"lava"},Radius:1f,Duration:100}]}

say "Yes i spawned potions"


execute in the_end positioned 0 64 0 run spreadplayers ~ ~ 5 50 false @e[type=area_effect_cloud]
