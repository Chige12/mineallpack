summon area_effect_cloud ~ ~ ~1 {NoGravity:1b,Duration:2,Tags:["TC_SET"]}
execute positioned ~ ~ ~1 as @e[type=area_effect_cloud,tag=TC_SET,distance=..1,limit=1] run function treecapitator:break/setaectag
setblock ~ ~ ~1 air destroy