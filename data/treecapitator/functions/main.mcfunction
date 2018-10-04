function treecapitator:objectives
execute at @a[scores={TC_BW=1,TC_UAXE=1,TC_SNEAK=0}] run function treecapitator:firstblock

#oak
execute at @e[type=area_effect_cloud,tag=TC_AECO,nbt={Age:1}] run function treecapitator:detect/oak
execute at @e[type=area_effect_cloud,tag=TC_AECO,nbt={Age:1}] positioned ~ ~1 ~ run function treecapitator:detect/oak

#acacia
execute at @e[type=area_effect_cloud,tag=TC_AECA,nbt={Age:1}] run function treecapitator:detect/acacia
execute at @e[type=area_effect_cloud,tag=TC_AECA,nbt={Age:1}] positioned ~ ~1 ~ run function treecapitator:detect/acacia

#jungle
execute at @e[type=area_effect_cloud,tag=TC_AECJ,nbt={Age:1}] run function treecapitator:detect/jungle
execute at @e[type=area_effect_cloud,tag=TC_AECJ,nbt={Age:1}] positioned ~ ~1 ~ run function treecapitator:detect/jungle

#dark oak
execute at @e[type=area_effect_cloud,tag=TC_AECDO,nbt={Age:1}] run function treecapitator:detect/dark_oak
execute at @e[type=area_effect_cloud,tag=TC_AECDO,nbt={Age:1}] positioned ~ ~1 ~ run function treecapitator:detect/dark_oak

#spruce
execute at @e[type=area_effect_cloud,tag=TC_AECS,nbt={Age:1}] run function treecapitator:detect/spruce
execute at @e[type=area_effect_cloud,tag=TC_AECS,nbt={Age:1}] positioned ~ ~1 ~ run function treecapitator:detect/spruce

#birch
execute at @e[type=area_effect_cloud,tag=TC_AECB,nbt={Age:1}] run function treecapitator:detect/birch
execute at @e[type=area_effect_cloud,tag=TC_AECB,nbt={Age:1}] positioned ~ ~1 ~ run function treecapitator:detect/birch

scoreboard players reset @a TC_BW
scoreboard players reset @a TC_UAXE
scoreboard players set @a TC_SNEAK 0