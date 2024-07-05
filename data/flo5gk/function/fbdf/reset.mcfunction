##
 # reset.mcfunction
 # fbdf
 #
 # Created by Flo5GK.
##
#scoreboard qui check si un combat est en cours
say "better ender dragon fight loaded"

scoreboard objectives add fighting dummy
scoreboard players set fbdf fighting 0

scoreboard objectives add playerCount dummy
scoreboard players set fbdf playerCount 0

kill @e[team=endFight]
