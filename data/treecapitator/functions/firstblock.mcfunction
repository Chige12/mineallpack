#oak
execute at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:oak_log"},Age:0s},distance=..6] align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:2,Tags:["TC_AECO"]}
#dark oak
execute at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:dark_oak_log"},Age:0s},distance=..6] align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:2,Tags:["TC_AECDO"]}
#acacia
execute at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:acacia_log"},Age:0s},distance=..6] align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:2,Tags:["TC_AECA"]}
#jungle
execute at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:jungle_log"},Age:0s},distance=..6] align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:2,Tags:["TC_AECJ"]}
#spruce
execute at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:spruce_log"},Age:0s},distance=..6] align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:2,Tags:["TC_AECS"]}
#birch
execute at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:birch_log"},Age:0s},distance=..6] align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:2,Tags:["TC_AECB"]}