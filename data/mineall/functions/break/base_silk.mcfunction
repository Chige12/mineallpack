summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:2,Tags:["MA_SET"]}
execute as @e[type=area_effect_cloud,tag=MA_SET,distance=..1,limit=1] run function mineall:break/setaectag_silk
function mineall:break/silk_destroy
