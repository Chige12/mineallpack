scoreboard players set @a MA_STOP_MINING 0

scoreboard players set @a[scores={MA_SNEAK=0,MA_wooden_paxe=1,MA_UWPA=1}] MA_UPA 1
scoreboard players set @a[scores={MA_SNEAK=0,MA_stone_paxe=1,MA_USPA=1}] MA_UPA 1
scoreboard players set @a[scores={MA_SNEAK=0,MA_iron_paxe=1,MA_UIPA=1}] MA_UPA 1
scoreboard players set @a[scores={MA_SNEAK=0,MA_golden_paxe=1,MA_UGPA=1}] MA_UPA 1
scoreboard players set @a[scores={MA_SNEAK=0,MA_diamond_paxe=1,MA_UDPA=1}] MA_UPA 1
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
scoreboard players set @a[scores={MA_UPA=1},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}}] MA_UNBREAKING 1
scoreboard players set @a[scores={MA_UPA=1},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:2s}]}}}] MA_UNBREAKING 2
scoreboard players set @a[scores={MA_UPA=1},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}]}}}] MA_UNBREAKING 3

# Get remaining durability
execute as @a[scores={MA_UPA=1,MA_Durability=1..2}] store result score @s MA_REMAIN_DUR run data get entity @s SelectedItem.tag.Damage -1
execute as @a[scores={MA_UPA=1,MA_Durability=1..2},nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run scoreboard players add @s MA_REMAIN_DUR 59
execute as @a[scores={MA_UPA=1,MA_Durability=1..2},nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] run scoreboard players add @s MA_REMAIN_DUR 131
execute as @a[scores={MA_UPA=1,MA_Durability=1..2},nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run scoreboard players add @s MA_REMAIN_DUR 250
execute as @a[scores={MA_UPA=1,MA_Durability=1..2},nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run scoreboard players add @s MA_REMAIN_DUR 32
execute as @a[scores={MA_UPA=1,MA_Durability=1..2},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run scoreboard players add @s MA_REMAIN_DUR 1561
#execute as @a[scores={MA_UPA=1}] run tellraw @s [{"text":"MA_Durability: "},{"score":{"name":"*","objective":"MA_Durability"}},{"text":", MA_UNBREAKING: "},{"score":{"name":"*","objective":"MA_UNBREAKING"}},{"text":", MA_REMAIN_DUR: "},{"score":{"name":"*","objective":"MA_REMAIN_DUR"}}]

execute as @a[scores={MineAllPack=1..}] at @s run function mineall:option/main

execute as @a[scores={MA_coal_ore=1,MA_BCO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:coal"},Age:0s},distance=..10] run function mineall:detect/coal
execute as @a[scores={MA_coal_ore=1,MA_BCO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:coal_ore"},Age:0s},distance=..10] run function mineall:detect/coal
scoreboard players reset @a MA_BCO

execute as @a[scores={MA_diamond_ore=1,MA_BDO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond"},Age:0s},distance=..10] run function mineall:detect/diamond
execute as @a[scores={MA_diamond_ore=1,MA_BDO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond_ore"},Age:0s},distance=..10] run function mineall:detect/diamond
scoreboard players reset @a MA_BDO

execute as @a[scores={MA_emerald_ore=1,MA_BEO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:emerald"},Age:0s},distance=..10] run function mineall:detect/emerald
execute as @a[scores={MA_emerald_ore=1,MA_BEO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:emerald_ore"},Age:0s},distance=..10] run function mineall:detect/emerald
scoreboard players reset @a MA_BEO

execute as @a[scores={MA_gold_ore=1,MA_BGO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:raw_gold"},Age:0s},distance=..10] run function mineall:detect/gold
execute as @a[scores={MA_gold_ore=1,MA_BGO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:gold_ore"},Age:0s},distance=..10] run function mineall:detect/gold
scoreboard players reset @a MA_BGO

execute as @a[scores={MA_iron_ore=1,MA_BIO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_ore"},Age:0s},distance=..10] run function mineall:detect/iron
scoreboard players reset @a MA_BIO

execute as @a[scores={MA_lapis_ore=1,MA_BLO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:lapis_lazuli"},Age:0s},distance=..10] run function mineall:detect/lapis_lazuli
execute as @a[scores={MA_lapis_ore=1,MA_BLO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:lapis_ore"},Age:0s},distance=..10] run function mineall:detect/lapis_lazuli
scoreboard players reset @a MA_BLO

execute as @a[scores={MA_quartz_ore=1,MA_BQO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:quartz"},Age:0s},distance=..10] run function mineall:detect/quartz
execute as @a[scores={MA_quartz_ore=1,MA_BQO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:nether_quartz_ore"},Age:0s},distance=..10] run function mineall:detect/quartz
scoreboard players reset @a MA_BQO

execute as @a[scores={MA_redstone_ore=1,MA_BRO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:redstone"},Age:0s},distance=..10] run function mineall:detect/redstone
execute as @a[scores={MA_redstone_ore=1,MA_BRO=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:redstone_ore"},Age:0s},distance=..10] run function mineall:detect/redstone
scoreboard players reset @a MA_BRO

execute as @a[scores={MA_ice=1,MA_BI=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:ice"},Age:0s},distance=..10] run function mineall:detect/ice
scoreboard players reset @a MA_BI

execute as @a[scores={MA_packed_ice=1,MA_BPI=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:packed_ice"},Age:0s},distance=..10] run function mineall:detect/packed_ice
scoreboard players reset @a MA_BPI

execute as @a[scores={MA_blue_ice=1,MA_BBI=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:blue_ice"},Age:0s},distance=..10] run function mineall:detect/blue_ice
scoreboard players reset @a MA_BBI

execute as @a[scores={MA_glowstone=1,MA_BGS=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:glowstone_dust"},Age:0s},distance=..10] run function mineall:detect/glowstone
execute as @a[scores={MA_glowstone=1,MA_BGS=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:glowstone"},Age:0s},distance=..10] run function mineall:detect/glowstone
scoreboard players reset @a MA_BGS

execute as @a[scores={MA_obsidian=1,MA_BOB=1,MA_UPA=1}] at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:obsidian"},Age:0s},distance=..10] run function mineall:detect/obsidian
scoreboard players reset @a MA_BOB

# Apply durability loss
execute as @a[scores={MA_UPA=1,MA_Durability=1,MA_REMAIN_DUR=..0}] run scoreboard players set @s MA_REMAIN_DUR 0
#execute as @a[scores={MA_UPA=1}] run tellraw @s [{"text":"MA_Durability: "},{"score":{"name":"*","objective":"MA_Durability"}},{"text":", MA_UNBREAKING: "},{"score":{"name":"*","objective":"MA_UNBREAKING"}},{"text":", MA_REMAIN_DUR: "},{"score":{"name":"*","objective":"MA_REMAIN_DUR"}}]
execute as @a[scores={MA_UPA=1,MA_Durability=1..2},nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run scoreboard players remove @s MA_REMAIN_DUR 59
execute as @a[scores={MA_UPA=1,MA_Durability=1..2},nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] run scoreboard players remove @s MA_REMAIN_DUR 131
execute as @a[scores={MA_UPA=1,MA_Durability=1..2},nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run scoreboard players remove @s MA_REMAIN_DUR 250
execute as @a[scores={MA_UPA=1,MA_Durability=1..2},nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run scoreboard players remove @s MA_REMAIN_DUR 32
execute as @a[scores={MA_UPA=1,MA_Durability=1..2},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run scoreboard players remove @s MA_REMAIN_DUR 1561
execute as @a[scores={MA_UPA=1,MA_Durability=1..2}] store result entity @s SelectedItem.tag.Damage int -1 run scoreboard players get @s MA_REMAIN_DUR
#execute as @a[scores={MA_UPA=1}] run tellraw @s [{"text":"MA_Durability: "},{"score":{"name":"*","objective":"MA_Durability"}},{"text":", MA_UNBREAKING: "},{"score":{"name":"*","objective":"MA_UNBREAKING"}},{"text":", MA_REMAIN_DUR: "},{"score":{"name":"*","objective":"MA_REMAIN_DUR"}}]

scoreboard players set @a MA_SILK 0
scoreboard players set @a MA_FORTUNE 0
scoreboard players set @a MA_UNBREAKING 0
scoreboard players reset @a MA_UPA
scoreboard players set @a MA_SNEAK 0
