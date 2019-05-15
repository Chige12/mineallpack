scoreboard players set @a[scores={MA_UWPA=1}] MA_UPA 1
scoreboard players set @a[scores={MA_USPA=1}] MA_UPA 1
scoreboard players set @a[scores={MA_UIPA=1}] MA_UPA 1
scoreboard players set @a[scores={MA_UGPA=1}] MA_UPA 1
scoreboard players set @a[scores={MA_UDPA=1}] MA_UPA 1
scoreboard players reset @a MA_UWPA
scoreboard players reset @a MA_USPA
scoreboard players reset @a MA_UIPA
scoreboard players reset @a MA_UGPA
scoreboard players reset @a MA_UDPA

scoreboard players enable @a MineAllPack

scoreboard players set @a[scores={MA_UPA=1},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] MA_SILK 1
scoreboard players set @a[scores={MA_UPA=1},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:1s}]}}}] MA_FORTUNE 1
scoreboard players set @a[scores={MA_UPA=1},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}}] MA_FORTUNE 2
scoreboard players set @a[scores={MA_UPA=1},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}}] MA_FORTUNE 3

execute as @a[scores={MineAllPack=1..}] at @s run function mineall:option/main

execute at @a[scores={MA_BCO=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:coal"},Age:0s},distance=..10] run function mineall:detect/coal
execute at @a[scores={MA_BCO=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:coal_ore"},Age:0s},distance=..10] run function mineall:detect/coal
scoreboard players reset @a MA_BCO

execute at @a[scores={MA_BDO=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond"},Age:0s},distance=..10] run function mineall:detect/diamond
execute at @a[scores={MA_BDO=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond_ore"},Age:0s},distance=..10] run function mineall:detect/diamond
scoreboard players reset @a MA_BDO

execute at @a[scores={MA_BEO=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:emerald"},Age:0s},distance=..10] run function mineall:detect/emerald
execute at @a[scores={MA_BEO=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:emerald_ore"},Age:0s},distance=..10] run function mineall:detect/emerald
scoreboard players reset @a MA_BEO

execute at @a[scores={MA_BGO=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gold_ore"},Age:0s},distance=..10] run function mineall:detect/gold
scoreboard players reset @a MA_BGO

execute at @a[scores={MA_BIO=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_ore"},Age:0s},distance=..10] run function mineall:detect/iron
scoreboard players reset @a MA_BIO

execute at @a[scores={MA_BLO=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:lapis_lazuli"},Age:0s},distance=..10] run function mineall:detect/lapis_lazuli
execute at @a[scores={MA_BLO=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:lapis_ore"},Age:0s},distance=..10] run function mineall:detect/lapis_lazuli
scoreboard players reset @a MA_BLO

execute at @a[scores={MA_BQO=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:quartz"},Age:0s},distance=..10] run function mineall:detect/quartz
execute at @a[scores={MA_BQO=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:nether_quartz_ore"},Age:0s},distance=..10] run function mineall:detect/quartz
scoreboard players reset @a MA_BQO

execute at @a[scores={MA_BRO=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:redstone"},Age:0s},distance=..10] run function mineall:detect/redstone
execute at @a[scores={MA_BRO=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:redstone_ore"},Age:0s},distance=..10] run function mineall:detect/redstone
scoreboard players reset @a MA_BRO

execute at @a[scores={MA_BI=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:ice"},Age:0s},distance=..10] run function mineall:detect/ice
scoreboard players reset @a MA_BI

execute at @a[scores={MA_BPI=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:packed_ice"},Age:0s},distance=..10] run function mineall:detect/packed_ice
scoreboard players reset @a MA_BPI

execute at @a[scores={MA_BBI=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:blue_ice"},Age:0s},distance=..10] run function mineall:detect/blue_ice
scoreboard players reset @a MA_BBI

execute at @a[scores={MA_BGS=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:glowstone_dust"},Age:0s},distance=..10] run function mineall:detect/glowstone
execute at @a[scores={MA_BGS=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:glowstone"},Age:0s},distance=..10] run function mineall:detect/glowstone
scoreboard players reset @a MA_BGS

execute at @a[scores={MA_BOB=1,MA_UPA=1,MA_SNEAK=0}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:obsidian"},Age:0s},distance=..10] run function mineall:detect/obsidian
scoreboard players reset @a MA_BOB

scoreboard players set @a MA_SILK 0
scoreboard players set @a MA_FORTUNE 0
scoreboard players reset @a MA_UPA
scoreboard players set @a MA_SNEAK 0
