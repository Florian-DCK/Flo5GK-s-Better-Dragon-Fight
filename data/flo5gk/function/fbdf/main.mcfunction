##
 # main.mcfunction
 # fbdf
 #
 # Created by Flo5GK.
##
# détecter si un dragon spawn pour pouvoir le process
execute as @e[type=ender_dragon,tag=!processed] run function flo5gk:fbdf/process
execute unless entity @e[type=ender_dragon] run function flo5gk:fbdf/end_of_fight

# Choses à ticker tout le temps pdt le fight
execute if score fbdf fighting matches 1 run execute as @e[type=ender_dragon,tag=processed] store result score fbdf dragonHealth run data get entity @s Health
execute if score fbdf fighting matches 1 run execute if score fbdf 2phase matches 0 run execute if score fbdf dragonHealth <= fbdf halfHealth run function flo5gk:fbdf/2phase