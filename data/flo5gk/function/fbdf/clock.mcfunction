##
 # combat.mcfunction
 # 
 #
 # Created by Flo5GK.
##

execute if score fbdf fighting matches 1 run schedule function flo5gk:fbdf/clock 20s

execute if score fbdf fighting matches 1 run function flo5gk:fbdf/potion_effect
