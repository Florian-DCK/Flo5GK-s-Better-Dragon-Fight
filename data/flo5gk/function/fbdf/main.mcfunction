##
 # main.mcfunction
 # fbdf
 #
 # Created by Flo5GK.
##

# détecter si un dragon spawn pour pouvoir le process
execute as @e[type=ender_dragon,tag=!processed] run function flo5gk:fbdf/process