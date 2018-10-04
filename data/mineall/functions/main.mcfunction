function mineall:objectives
execute at @a[scores={MA_BO=1,MA_UPA=1,MA_SNEAK=0}] run function mineall:firstblock

execute at @e[type=area_effect_cloud,tag=MA_AECCO,nbt={Age:1}] run function mineall:detect/coal_ore
execute at @e[type=area_effect_cloud,tag=MA_AECDO,nbt={Age:1}] run function mineall:detect/diamond_ore
execute at @e[type=area_effect_cloud,tag=MA_AECEO,nbt={Age:1}] run function mineall:detect/emerald_ore
execute at @e[type=area_effect_cloud,tag=MA_AECGO,nbt={Age:1}] run function mineall:detect/gold_ore
execute at @e[type=area_effect_cloud,tag=MA_AECIO,nbt={Age:1}] run function mineall:detect/iron_ore
execute at @e[type=area_effect_cloud,tag=MA_AECLO,nbt={Age:1}] run function mineall:detect/lapis_ore
execute at @e[type=area_effect_cloud,tag=MA_AECQO,nbt={Age:1}] run function mineall:detect/quartz_ore
execute at @e[type=area_effect_cloud,tag=MA_AECRO,nbt={Age:1}] run function mineall:detect/redstone_ore
execute at @e[type=area_effect_cloud,tag=MA_AECI,nbt={Age:1}] run function mineall:detect/ice
execute at @e[type=area_effect_cloud,tag=MA_AECPI,nbt={Age:1}] run function mineall:detect/packed_ice
execute at @e[type=area_effect_cloud,tag=MA_AECBI,nbt={Age:1}] run function mineall:detect/blue_ice

scoreboard players reset @a MA_BW
scoreboard players reset @a MA_UAXE
scoreboard players set @a MA_SNEAK 0
