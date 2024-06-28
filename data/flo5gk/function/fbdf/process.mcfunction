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

tag @s add processed
# Calculer le nombre de joueurs en ligne
scoreboard players set fbdf playerCount 0
execute as @a run scoreboard players add fbdf playerCount 1
#tellraw @a {"text":"Nombre de joueurs en ligne : ","color":"green","extra":[{"score":{"name":"fbdf","objective":"playerCount"}}]}

# Définir les valeurs de base et de boost
scoreboard players set fbdf healthBoostPerPlayer 50
scoreboard players set fbdf baseHealth 250

# Calculer la santé temporaire
scoreboard players set fbdf tempHealth 0
execute store result score fbdf tempHealth run scoreboard players get fbdf playerCount
scoreboard players operation fbdf tempHealth *= fbdf healthBoostPerPlayer
scoreboard players operation fbdf tempHealth += fbdf baseHealth

# Afficher les PV temporaires calculés
#tellraw @a {"text":"PV temporaires calculés : ","color":"green","extra":[{"score":{"name":"fbdf","objective":"tempHealth"}}]}

# Mettre à jour la santé maximale de l'Ender Dragon
execute as @s run data merge entity @s {attributes:[{id:"minecraft:generic.max_health",base:200}]}
execute as @e[type=ender_dragon,limit=1,sort=nearest] store result entity @s attributes[0].base double 1 run scoreboard players get fbdf tempHealth

# Mettre à jour la santé actuelle de l'Ender Dragon
execute as @e[type=ender_dragon,limit=1,sort=nearest] store result entity @s Health double 1 run scoreboard players get fbdf tempHealth

# Supprimer les scoreboards temporaires après utilisation
scoreboard objectives remove tempHealth
scoreboard objectives remove baseHealth
scoreboard objectives remove healthBoostPerPlayer
