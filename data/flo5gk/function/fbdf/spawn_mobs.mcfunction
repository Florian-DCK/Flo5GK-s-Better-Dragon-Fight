##
 # spawn_mobs.mcfunction
 # 
 #
 # Created by Flo5GK.
##

# Spawn des Bogged
execute in minecraft:the_end run summon bogged 0 65 20 {Team:"endFight",HandItems:[{id:"minecraft:bow",count:1},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:diamond_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:feather_falling":4}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:wayfinder"}}},{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":1}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:rib"}}},{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:rib"}}},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.085F]}
execute in minecraft:the_end run summon bogged 0 65 20 {Team:"endFight",HandItems:[{id:"minecraft:bow",count:1},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:diamond_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:feather_falling":4}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:wayfinder"}}},{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":1}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:rib"}}},{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:rib"}}},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.085F]}
execute in minecraft:the_end run summon bogged 0 65 20 {Team:"endFight",HandItems:[{id:"minecraft:bow",count:1},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:diamond_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:feather_falling":4}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:wayfinder"}}},{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":1}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:rib"}}},{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:rib"}}},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.085F]}
execute in minecraft:the_end run summon bogged 0 65 20 {Team:"endFight",HandItems:[{id:"minecraft:bow",count:1},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:diamond_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:feather_falling":4}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:wayfinder"}}},{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":1}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:rib"}}},{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:rib"}}},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.085F]}
execute in minecraft:the_end run summon bogged 0 65 20 {Team:"endFight",HandItems:[{id:"minecraft:bow",count:1},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:diamond_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:feather_falling":4}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:wayfinder"}}},{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":1}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:rib"}}},{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:rib"}}},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.085F]}

# Spawn des phantoms
execute in minecraft:the_end run summon phantom 0 75 -20 {Team:"endFight"}
execute in minecraft:the_end run summon phantom 0 75 -20 {Team:"endFight"}
execute in minecraft:the_end run summon phantom 0 75 -20 {Team:"endFight"}
execute in minecraft:the_end run summon phantom 0 75 -20 {Team:"endFight"}
execute in minecraft:the_end run summon phantom 0 75 -20 {Team:"endFight"}

# Spawn des pillagers
execute in minecraft:the_end run summon pillager 20 65 0 {Team:"endFight",HandItems:[{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:quick_charge":2,"minecraft:multishot":1}},"minecraft:attribute_modifiers":[{id:"armor",type:"generic.armor",amount:1,operation:"add_value"}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{id:"minecraft:golden_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}}}},{id:"minecraft:golden_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}}}},{id:"minecraft:golden_helmet",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:projectile_protection":4}}}}],ArmorDropChances:[0.085F,0.000F,0.000F,0.000F]}
execute in minecraft:the_end run summon pillager 20 65 0 {Team:"endFight",HandItems:[{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:quick_charge":2,"minecraft:multishot":1}},"minecraft:attribute_modifiers":[{id:"armor",type:"generic.armor",amount:1,operation:"add_value"}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{id:"minecraft:golden_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}}}},{id:"minecraft:golden_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}}}},{id:"minecraft:golden_helmet",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:projectile_protection":4}}}}],ArmorDropChances:[0.085F,0.000F,0.000F,0.000F]}
execute in minecraft:the_end run summon pillager 20 65 0 {Team:"endFight",HandItems:[{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:quick_charge":2,"minecraft:multishot":1}},"minecraft:attribute_modifiers":[{id:"armor",type:"generic.armor",amount:1,operation:"add_value"}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{id:"minecraft:golden_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}}}},{id:"minecraft:golden_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}}}},{id:"minecraft:golden_helmet",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:projectile_protection":4}}}}],ArmorDropChances:[0.085F,0.000F,0.000F,0.000F]}
execute in minecraft:the_end run summon pillager 20 65 0 {Team:"endFight",HandItems:[{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:quick_charge":2,"minecraft:multishot":1}},"minecraft:attribute_modifiers":[{id:"armor",type:"generic.armor",amount:1,operation:"add_value"}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{id:"minecraft:golden_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}}}},{id:"minecraft:golden_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}}}},{id:"minecraft:golden_helmet",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:projectile_protection":4}}}}],ArmorDropChances:[0.085F,0.000F,0.000F,0.000F]}
execute in minecraft:the_end run summon pillager 20 65 0 {Team:"endFight",HandItems:[{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:quick_charge":2,"minecraft:multishot":1}},"minecraft:attribute_modifiers":[{id:"armor",type:"generic.armor",amount:1,operation:"add_value"}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{id:"minecraft:golden_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}}}},{id:"minecraft:golden_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}}}},{id:"minecraft:golden_helmet",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:projectile_protection":4}}}}],ArmorDropChances:[0.085F,0.000F,0.000F,0.000F]}

# Spawn des piglins

execute in minecraft:the_end run summon piglin -20 65 0 {Team:"endFight",IsImmuneToZombification:1b,HandItems:[{id:"minecraft:golden_sword",count:1},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:golden_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_helmet",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F]}
execute in minecraft:the_end run summon piglin -20 65 0 {Team:"endFight",IsImmuneToZombification:1b,HandItems:[{id:"minecraft:golden_sword",count:1},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:golden_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_helmet",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F]}
execute in minecraft:the_end run summon piglin -20 65 0 {Team:"endFight",IsImmuneToZombification:1b,HandItems:[{id:"minecraft:golden_sword",count:1},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:golden_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_helmet",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F]}
execute in minecraft:the_end run summon piglin -20 65 0 {Team:"endFight",IsImmuneToZombification:1b,HandItems:[{id:"minecraft:golden_sword",count:1},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:golden_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_helmet",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F]}
execute in minecraft:the_end run summon piglin -20 65 0 {Team:"endFight",IsImmuneToZombification:1b,HandItems:[{id:"minecraft:golden_sword",count:1},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:golden_boots",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_leggings",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":4}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_chestplate",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}},{id:"minecraft:golden_helmet",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:protection":2}},"minecraft:trim":{material:"minecraft:diamond",pattern:"minecraft:snout"}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F]}
