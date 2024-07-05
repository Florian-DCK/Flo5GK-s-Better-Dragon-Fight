##
 # end_of_fight.mcfunction
 # 
 #
 # Created by Flo5GK.
##
scoreboard players set fbdf fighting 0
kill @e[team=endFight]
scoreboard objectives remove 2phase
kill @e[type=area_effect_cloud]