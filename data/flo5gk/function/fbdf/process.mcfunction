##
 # process.mcfunction
 # 
 #
 # Created by Flo5GK.
##
# Ajouter et initialiser les scoreboards nécessaires
scoreboard objectives add tempHealth dummy
scoreboard objectives add healthBoostPerPlayer dummy
scoreboard objectives add baseHealth dummy
scoreboard objectives add halfHealth dummy
scoreboard objectives add dragonHealth dummy
scoreboard objectives add 2phase dummy

team add endFight

scoreboard players set fbdf 2phase 0

tag @s add processed
team join endFight @s
# Calculer le nombre de joueurs en ligne
scoreboard players set fbdf playerCount 0
execute as @a run scoreboard players add fbdf playerCount 1
tellraw @a {"text":"Nombre de joueurs en ligne : ","color":"green","extra":[{"score":{"name":"fbdf","objective":"playerCount"}}]}

# Définir les valeurs de base et de boost
scoreboard players set fbdf healthBoostPerPlayer 50
scoreboard players set fbdf baseHealth 250

# Calculer la santé temporaire
scoreboard players set fbdf tempHealth 0
execute store result score fbdf tempHealth run scoreboard players get fbdf playerCount
scoreboard players operation fbdf tempHealth *= fbdf healthBoostPerPlayer
scoreboard players operation fbdf tempHealth += fbdf baseHealth

# Afficher les PV temporaires calculés
tellraw @a {"text":"PV temporaires calculés : ","color":"green","extra":[{"score":{"name":"fbdf","objective":"tempHealth"}}]}

# Mettre à jour la santé maximale de l'Ender Dragon
execute as @s run data merge entity @s {attributes:[{id:"minecraft:generic.max_health",base:200}]}
execute as @e[type=ender_dragon,limit=1,sort=nearest] store result entity @s attributes[1].base double 1 run scoreboard players get fbdf tempHealth

# Mettre à jour la santé actuelle de l'Ender Dragon
execute as @e[type=ender_dragon,limit=1,sort=nearest] store result entity @s Health double 1 run scoreboard players get fbdf tempHealth

execute as @s store result score fbdf dragonHealth run data get entity @s Health

# Calculer et stocker la moitié des pv de l'ender dragon
scoreboard players set fbdf halfHealth 0
execute as @s store result score fbdf halfHealth run data get entity @s Health 0.5
tellraw @a {"text":"PV halfed : ","color":"green","extra":[{"score":{"name":"fbdf","objective":"halfHealth"}}]}

# Supprimer les scoreboards temporaires après utilisation
scoreboard objectives remove tempHealth
scoreboard objectives remove baseHealth
scoreboard objectives remove healthBoostPerPlayer

# Lance le fichier de combat
scoreboard objectives add fighting dummy
scoreboard players set fbdf fighting 1
function flo5gk:fbdf/clock

# marquer l'emplacement des end crystals
execute as @e[type=end_crystal] at @s positioned ~ ~ ~ run summon armor_stand ~ ~ ~ {Team:"endFight",NoGravity:1b,Marker:1b,Invisible:1b,Tags:["endCrystal"]}