summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:2,Tags:["TC_SET"]}
execute as @e[type=area_effect_cloud,tag=TC_SET,distance=..1,limit=1] run function treecapitator:break/setaectag
setblock ~ ~ ~ air destroy