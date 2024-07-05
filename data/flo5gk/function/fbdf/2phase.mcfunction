##
 # 2phase.mcfunction
 # 
 #
 # Created by Flo5GK.
##
say seconde
scoreboard players set fbdf 2phase 1

function flo5gk:fbdf/spawn_mobs

execute as @e[tag=endCrystal,sort=random,limit=4] at @s positioned ~ ~ ~ run summon end_crystal

execute in the_end positioned 0 65 0 as @a[distance=..200] at @s run playsound minecraft:entity.ender_dragon.growl ambient @a
execute in the_end positioned 0 65 0 as @a[distance=..200] at @s run playsound minecraft:block.beacon.power_select ambient @a