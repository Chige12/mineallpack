function mineall:objectives
execute at @a[scores={MA_BO=1,MA_UPA=1,MA_SNEAK=0}] run function mineall:firstblock

execute at @e[type=area_effect_cloud,tag=MA_AECCO,nbt={Age:1}] run function mineall:detect/coal
execute at @e[type=area_effect_cloud,tag=MA_AECCO_SILK,nbt={Age:1}] run function mineall:detect/coal_ore
execute at @e[type=area_effect_cloud,tag=MA_AECDO,nbt={Age:1}] run function mineall:detect/diamond
execute at @e[type=area_effect_cloud,tag=MA_AECDO_SILK,nbt={Age:1}] run function mineall:detect/diamond_ore
execute at @e[type=area_effect_cloud,tag=MA_AECEO,nbt={Age:1}] run function mineall:detect/emerald
execute at @e[type=area_effect_cloud,tag=MA_AECEO_SILK,nbt={Age:1}] run function mineall:detect/emerald_ore
execute at @e[type=area_effect_cloud,tag=MA_AECGO,nbt={Age:1}] run function mineall:detect/gold_ore
execute at @e[type=area_effect_cloud,tag=MA_AECIO,nbt={Age:1}] run function mineall:detect/iron_ore
execute at @e[type=area_effect_cloud,tag=MA_AECLO,nbt={Age:1}] run function mineall:detect/lapis_lazuli
execute at @e[type=area_effect_cloud,tag=MA_AECLO_SILK,nbt={Age:1}] run function mineall:detect/lapis_ore
execute at @e[type=area_effect_cloud,tag=MA_AECQO,nbt={Age:1}] run function mineall:detect/quartz
execute at @e[type=area_effect_cloud,tag=MA_AECQO_SILK,nbt={Age:1}] run function mineall:detect/nether_quartz_ore
execute at @e[type=area_effect_cloud,tag=MA_AECRO,nbt={Age:1}] run function mineall:detect/redstone
execute at @e[type=area_effect_cloud,tag=MA_AECRO_SILK,nbt={Age:1}] run function mineall:detect/redstone_ore
execute at @e[type=area_effect_cloud,tag=MA_AECI,nbt={Age:1}] run function mineall:detect/ice
execute at @e[type=area_effect_cloud,tag=MA_AECPI,nbt={Age:1}] run function mineall:detect/packed_ice
execute at @e[type=area_effect_cloud,tag=MA_AECBI,nbt={Age:1}] run function mineall:detect/blue_ice

scoreboard players reset @a MA_BO
scoreboard players reset @a MA_UPA
scoreboard players set @a MA_SNEAK 0
